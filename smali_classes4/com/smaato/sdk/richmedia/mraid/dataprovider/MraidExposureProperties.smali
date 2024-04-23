.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exposedPercentage:F

.field public final visibleRectangleInDp:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;-><init>(FLandroid/graphics/Rect;)V

    return-void
.end method

.method private constructor <init>(FLandroid/graphics/Rect;)V
    .locals 0
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    return-void
.end method

.method static empty()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;-><init>()V

    return-object v0
.end method

.method public static valueOf(FLandroid/graphics/Rect;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;-><init>(FLandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    .line 3
    iget v2, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    iget v3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    .line 4
    invoke-static {v2, p1}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
