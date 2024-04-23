.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MRAIDView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->lambda$shouldInterceptRequest$2()V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->lambda$onPageFinished$0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->lambda$onPageFinished$1()V

    return-void
.end method

.method private static synthetic lambda$onPageFinished$0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method private synthetic lambda$onPageFinished$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setPlacementType(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "interstitial"

    goto :goto_0

    :cond_0
    const-string v2, "inline"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling fireStateChangeEvent 2"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 12
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireExposureChangeEvent()V

    return-void
.end method

.method private synthetic lambda$shouldInterceptRequest$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const-string v1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3600(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "net.pubnative"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onPageCommitVisibile"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 5
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p2

    const-string v2, "\');"

    const-string v3, "interstitial"

    const-string v4, "mraid.setPlacementType(\'"

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "inline"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 8
    :goto_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 13
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 14
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 15
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 16
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 19
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 20
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 21
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 23
    :cond_4
    :goto_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 25
    :cond_5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v2, :cond_7

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 26
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->initAdSession(Landroid/webkit/WebView;Z)V

    .line 27
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    move-result-object p2

    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    const-string v3, "Content info description for the ad"

    invoke-virtual {p1, p2, v2, v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 30
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object v2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    move-result-object v4

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v4, p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2202(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 32
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireLoaded()V

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireImpression()V

    .line 34
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCountdownStyle()Lnet/pubnative/lite/sdk/CountdownStyle;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {p2, v0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2702(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 36
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/o;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/mraid/o;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2802(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/n;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/n;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onPageStarted"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedClientCertRequest"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "hz-m MRAIDView WebViewClient - onReceivedError: "

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hz-m MRAIDView WebViewClient - onReceivedError code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedHttpAuthRequest"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedHttpError"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedLoginRequest"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedSslError"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onRenderProcessGone"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - onScaleChanged"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "hz-m MRAIDView WebViewClient - onTooManyRedirects"

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_shouldOverrideUrlLoading_47459d4302f584d15663e70eff655513(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mraid://"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "net.pubnative"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hz-m shouldInterceptRequest - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    const-string p1, "mraid.js"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hz-m shouldInterceptRequest - intercepting mraid - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/m;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/m;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "application/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "hz-m MRAIDView WebViewClient - shouldOverrideKeyEvent"

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "PubNative|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "net.pubnative"

    invoke-virtual/range {p0 .. p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_shouldOverrideUrlLoading_47459d4302f584d15663e70eff655513(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "net.pubnative"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
