.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;
.super Ljava/lang/Object;
.source "VideoAdControllerVpaid.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.implements Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://pubnative.net"

.field private static final ENVIRONMENT_VARS:Ljava/lang/String; = "{ slot: document.getElementById(\'slot\'), videoSlot: document.getElementById(\'video-slot\'), videoSlotCanAutoPlay: true }"

.field private static final HTML_SOURCE_FILE:Ljava/lang/String; = "ad.html"

.field private static final LOG_TAG:Ljava/lang/String; = "VideoAdControllerVpaid"

.field private static final MIME_TYPE:Ljava/lang/String; = "text/html"

.field private static final VPAID_CREATIVE_URL_STRING:Ljava/lang/String; = "[VPAID_CREATIVE_URL]"


# instance fields
.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private final mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field private mFinishedPlaying:Z

.field private mIsStarted:Z

.field private mIsVisible:Z

.field private mIsWaitingForSkippableState:Z

.field private mIsWaitingForWebView:Z

.field private final mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

.field private mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

.field private final mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 3
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 7
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 9
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->createCreativeParams()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 10
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 11
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    return p0
.end method

.method static synthetic access$202(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    return p1
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createCreativeParams()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v2

    const-string v3, "normal"

    const/16 v4, 0x2d0

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;-><init>(IILjava/lang/String;I)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\'AdParameters\':\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->setAdParameters(Ljava/lang/String;)V

    const-string v1, "{ slot: document.getElementById(\'slot\'), videoSlot: document.getElementById(\'video-slot\'), videoSlotCanAutoPlay: true }"

    .line 3
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->setEnvironmentVars(Ljava/lang/String;)V

    return-object v0
.end method

.method private initWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adFinishedPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    return v0
.end method

.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;Landroid/webkit/WebView;)V

    return-void
.end method

.method public callJsMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$3;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeEndCard()V
    .locals 0

    return-void
.end method

.method public closeSelf()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$5;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->pauseAd()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->stopAd()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    return-object v0
.end method

.method public getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    move-result v0

    return v0
.end method

.method public isVideoVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    return v0
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 3
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAdParams.getImpressions() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdLinearChange()V
    .locals 0

    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->getAdSkippableState()V

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    return-void
.end method

.method public onAdStopped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "closeLinear"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    const-string v0, "close"

    .line 3
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V

    return-void
.end method

.method public onAdVolumeChange()V
    .locals 0

    return-void
.end method

.method public onDurationChanged()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Handle external url"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "No internet connection"

    .line 11
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->pauseAd()V

    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 0

    return-void
.end method

.method public playAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->startAd()V

    return-void
.end method

.method public postEvent(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "progress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDuration()I

    move-result v2

    sub-int/2addr v2, p2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {v0, v1, v2, p3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public postEvent(Ljava/lang/String;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {v0, v1, p1, v2, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->initWebView()V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "ad.html"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->readAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[VPAID_CREATIVE_URL]"

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVpaidJsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    const-string v3, "http://pubnative.net"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t read assets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->resumeAd()V

    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 0

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCloseCardData(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
    .locals 0

    return-void
.end method

.method public setEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    return-void
.end method

.method public setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSkippableState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    const/4 p1, 0x1

    const-string v0, "skip"

    .line 4
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V

    :cond_1
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    return-void
.end method

.method public setVolume(Z)V
    .locals 0

    return-void
.end method

.method public skipVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toggleMute()V
    .locals 0

    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    return-void
.end method
