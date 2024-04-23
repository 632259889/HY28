.class public Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field omTrackerUrl:Ljava/lang/String;

.field viewRegisteredForImpression:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->viewRegisteredForImpression:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->omTrackerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

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
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->viewRegisteredForImpression:Landroid/view/View;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->viewRegisteredForImpression:Landroid/view/View;

    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 7
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
    new-instance v6, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->omTrackerUrl:Ljava/lang/String;

    const-string v1, "iabtechlab.com-omid"

    const-string v3, ""

    const-string v4, "iabtechlab-smaato"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "omid"

    .line 5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->setMeasuredDimension(II)V

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
