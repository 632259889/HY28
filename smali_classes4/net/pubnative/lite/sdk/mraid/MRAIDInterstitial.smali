.class public Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;
.super Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.source "MRAIDInterstitial.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private isCreatedByFeedbackForm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v11, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    .line 3
    iget-object v0, v11, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, v11, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->lambda$closeFromExpanded$0()V

    return-void
.end method

.method private synthetic lambda$closeFromExpanded$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    return-void
.end method

.method public closeFromExpanded()V
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->clearView()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/a;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/a;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromExpanded()V

    return-void
.end method

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
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method protected expandHelper(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 3
    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->close()V

    return-void
.end method

.method public markCreativeAdComingFromFeedbackForm()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

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

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onMeasure(II)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    return-void
.end method

.method public showDefaultContentInfoURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandContentInfo(Ljava/lang/String;)V

    return-void
.end method
