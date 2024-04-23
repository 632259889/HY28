.class public Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;
.super Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.source "MRAIDBanner.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V

    .line 2
    iget-object v0, v11, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, v11, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 5
    invoke-interface {v12, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method protected expandHelper(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onLayoutCompleted()V
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 5
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireExposureChangeEvent()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onMeasure(II)V

    return-void
.end method
