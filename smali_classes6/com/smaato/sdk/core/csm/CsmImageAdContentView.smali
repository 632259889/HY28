.class public final Lcom/smaato/sdk/core/csm/CsmImageAdContentView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# instance fields
.field private csmView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;->csmView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;->csmView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;->csmView:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;->csmView:Landroid/view/View;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;->csmView:Landroid/view/View;

    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/ui/AdContentView;->onMeasure(II)V

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 0

    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
