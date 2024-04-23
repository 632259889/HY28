.class public Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.source "SourceFile"


# instance fields
.field private resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->lambda$registerAdView$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$registerAdView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/smaato/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public registerAdView(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/c;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/c;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 2
    sget-object v0, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    .line 3
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    .line 4
    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/smaato/adsession/Owner;->NONE:Lcom/iab/omid/library/smaato/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v1, "omid"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    iget-object v2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->omidJsServiceContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {v3, p2}, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    const-string v4, ""

    .line 8
    invoke-static {v1, v2, p2, v3, v4}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 10
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const-string p1, "OMTracker"

    const-string p2, "OM Viewabiltiy registerAdView"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    return-void
.end method
