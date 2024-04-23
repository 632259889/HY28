.class public Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_VISIBILITY_IMPRESSED:D = 0.1


# instance fields
.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final viewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method

.method private checkVisibilityForImpressionTypeViewable()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int v2, v2, v0

    const v0, 0x3b344

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v2

    const-wide v8, 0x3fd3333333333333L    # 0.3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getViewVisibilityRatio()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method private getVisibleArea()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public is100PercentVisible()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is50PercentVisible()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImpressed()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->checkVisibilityForImpressionTypeViewable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
