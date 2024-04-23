.class public Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->lambda$trackImpression$1()V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->lambda$registerAdView$0(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static synthetic lambda$registerAdView$0(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/smaato/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$trackImpression$1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->trackImpression()V

    return-void
.end method


# virtual methods
.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/l;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/l;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/smaato/adsession/Owner;->NONE:Lcom/iab/omid/library/smaato/adsession/Owner;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 6
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    const-string p1, "OMTracker"

    const-string v0, "OM Viewabiltiy registerAdView"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public trackImpression()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/openmeasurement/m;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/openmeasurement/m;-><init>(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->scheduleDelayed(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAdView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
