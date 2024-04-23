.class public Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;
.super Lnet/pubnative/lite/sdk/views/HyBidAdView;
.source "HyBidMRectAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/MRectRequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/MRectRequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-object v0
.end method

.method getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/MRectRequestManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/api/MRectRequestManager;-><init>()V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->onMeasure(II)V

    return-void
.end method
