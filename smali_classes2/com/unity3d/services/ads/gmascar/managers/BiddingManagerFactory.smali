.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.super Ljava/lang/Object;
.source "BiddingManagerFactory.java"


# static fields
.field private static instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .locals 1

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->fromName(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    move-result-object p2

    if-nez p1, :cond_1

    .line 4
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    if-eq p2, v0, :cond_1

    .line 5
    new-instance p1, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$SCARBiddingManagerType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 7
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2

    .line 8
    :cond_2
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingOnDemandManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingOnDemandManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2

    .line 9
    :cond_3
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingLazyManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingLazyManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2

    .line 10
    :cond_4
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2

    .line 11
    :cond_5
    :goto_0
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    return-object v0
.end method


# virtual methods
.method public createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2
.end method
