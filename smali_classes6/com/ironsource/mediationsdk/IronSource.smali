.class public abstract Lcom/ironsource/mediationsdk/IronSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const-string v1, "addImpressionDataListener - listener is null"

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/c/c;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add impression data listener to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static clearRewardedVideoServerParameters()V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Map;

    return-void
.end method

.method public static createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "createBannerForDemandOnly()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p1, 0x3

    const-string v0, "createBannerForDemandOnly() : Activity cannot be null"

    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public static destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "destroyBanner()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v2, Lcom/ironsource/mediationsdk/H$2;

    invoke-direct {v2, v1, p0}, Lcom/ironsource/mediationsdk/H$2;-><init>(Lcom/ironsource/mediationsdk/H;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/ironsource/mediationsdk/m$a;->a()V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "can\'t destroy banner - %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_3

    const-string p0, "banner is null"

    goto :goto_1

    :cond_3
    const-string p0, "banner is destroyed"

    :goto_1
    aput-object p0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/ironsource/mediationsdk/m$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v3, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static destroyISDemandOnlyBanner(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "destroyBanner()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/ironsource/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getISDemandOnlyBiddingData(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/IronSource;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInterstitialPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getOfferwallCredits()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getOfferwallCredits()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/mediationsdk/G;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/G;->a:Lcom/ironsource/mediationsdk/sdk/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/g;->getOfferwallCredits()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->j(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static varargs init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static varargs init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static varargs initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static isBannerPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialReady()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->f()Z

    move-result v0

    return v0
.end method

.method public static isOfferwallAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->i()Z

    move-result v0

    return v0
.end method

.method public static isRewardedVideoAvailable()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->d()Z

    move-result v0

    return v0
.end method

.method public static isRewardedVideoPlacementCapped(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v5, Lcom/ironsource/mediationsdk/y$2;->c:[I

    sub-int/2addr v1, v4

    aget v1, v5, v1

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lcom/ironsource/mediationsdk/y;->r:Z

    iget v0, v0, Lcom/ironsource/mediationsdk/y;->I:I

    invoke-static {v5, v4, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v2, v3

    aput-object p0, v2, v4

    aput-object v2, v5, v3

    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_2
    const/16 p0, 0x456

    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    :cond_3
    return v1
.end method

.method public static launchTestSuite(Landroid/content/Context;)V
    .locals 12

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/testSuite/b/a;->a:Lcom/ironsource/mediationsdk/testSuite/b/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a()V

    iget-boolean v2, v0, Lcom/ironsource/mediationsdk/y;->l:Z

    if-nez v2, :cond_0

    const/16 p0, 0x6b9

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(I)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/utils/k;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0x6ba

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(I)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, Please contact your account manager to enable it"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0x6bd

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(I)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->o()V

    :cond_3
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->o()V

    :cond_4
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->o()V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_5
    new-instance v4, Lcom/ironsource/mediationsdk/testSuite/b;

    invoke-direct {v4}, Lcom/ironsource/mediationsdk/testSuite/b;-><init>()V

    iget-object v6, v0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v7, v2, Lcom/ironsource/mediationsdk/utils/k;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->g:Lcom/ironsource/mediationsdk/model/t;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/ironsource/mediationsdk/y;->w:Ljava/lang/Boolean;

    iget-boolean v11, v0, Lcom/ironsource/mediationsdk/y;->D:Z

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/ironsource/mediationsdk/testSuite/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/ironsource/mediationsdk/y;->N:Z

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/testSuite/b/a;->b()V

    return-void
.end method

.method public static loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyBannerWithAdm(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ironsource/mediationsdk/y;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyInterstitialWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyRewardedVideoWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial()V
    .locals 9

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "loadInterstitial()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Interstitial"

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v2, v1, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v1, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->u:Z

    if-nez v1, :cond_1

    const-string v1, "init() must be called before loadInterstitial()"

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v2, v1, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v1, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v1

    sget-object v7, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "init() had failed"

    if-ne v1, v7, :cond_2

    :try_start_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1, v2, v8, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v8, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    sget-object v7, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    if-ne v1, v7, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1, v2, v8, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v8, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_3
    iput-boolean v4, v0, Lcom/ironsource/mediationsdk/y;->G:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v4, "No interstitial configurations found"

    invoke-virtual {v1, v2, v4, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v4, "the server response does not contain interstitial data"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->F:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    if-nez v1, :cond_6

    :goto_0
    iput-boolean v4, v0, Lcom/ironsource/mediationsdk/y;->G:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/K;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x1fe

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_1
    return-void
.end method

.method public static loadRewardedVideo()V
    .locals 9

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "loadRewardedVideo()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Rewarded Video"

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead"

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v2, v1, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v1, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->N:Z

    if-nez v1, :cond_1

    const-string v1, "Rewarded Video is not initiated with manual load"

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v2, v1, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->t:Z

    if-nez v1, :cond_2

    const-string v1, "init() must be called before loadRewardedVideo()"

    iget-object v4, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v2, v1, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v1, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v1

    sget-object v7, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "init() had failed"

    if-ne v1, v7, :cond_3

    :try_start_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1, v2, v8, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v8, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    sget-object v7, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    if-ne v1, v7, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1, v2, v8, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v8, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_4
    iput-boolean v4, v0, Lcom/ironsource/mediationsdk/y;->E:Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v4, "No rewarded video configurations found"

    invoke-virtual {v1, v2, v4, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v4, "the server response does not contain rewarded video data"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-nez v1, :cond_7

    iput-boolean v4, v0, Lcom/ironsource/mediationsdk/y;->E:Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x1fe

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const-string v1, "onPause()"

    :try_start_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ironsource/environment/ContextProvider;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const-string v1, "onResume()"

    :try_start_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ironsource/environment/ContextProvider;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const-string v1, "removeImpressionDataListener - listener is null"

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/c/c;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove impression data listener from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static removeInterstitialListener()V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "removeInterstitialListener()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/sdk/f;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public static removeOfferwallListener()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "removeOfferwallListener()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/sdk/f;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    return-void
.end method

.method public static removeRewardedVideoListener()V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "removeRewardedVideoListener()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/sdk/f;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/R;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/R;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-void
.end method

.method public static setAdRevenueData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const-string v1, "setAdRevenueData - impressionData is null"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "setAdRevenueData - dataSource is null"

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->L:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/impressionData/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setAdaptersDebug(Z)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/y;->a(Z)V

    return-void
.end method

.method public static setConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->b(Z)V

    return-void
.end method

.method public static setDynamicUserId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    return-void
.end method

.method public static setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    return-void
.end method

.method public static setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p0, :cond_0

    const-string v4, "setInterstitialListener(ISListener:null)"

    goto :goto_0

    :cond_0
    const-string v4, "setInterstitialListener(ISListener)"

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object p0, v0, Lcom/ironsource/mediationsdk/sdk/f;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    return-void
.end method

.method public static setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public static setLevelPlayRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V

    return-void
.end method

.method public static setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    return-void
.end method

.method public static setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setLogListener(LogListener:null)"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/mediationsdk/logger/b;

    iput-object p0, v2, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLogListener(LogListener:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public static setManualLoadRewardedVideo(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V

    return-void
.end method

.method public static setMediationType(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setNetworkData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setOfferwallListener(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p0, :cond_0

    const-string v4, "setOfferwallListener(OWListener:null)"

    goto :goto_0

    :cond_0
    const-string v4, "setOfferwallListener(OWListener)"

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object p0, v0, Lcom/ironsource/mediationsdk/sdk/f;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    return-void
.end method

.method public static setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p0, :cond_0

    const-string v4, "setRewardedVideoListener(RVListener:null)"

    goto :goto_0

    :cond_0
    const-string v4, "setRewardedVideoListener(RVListener)"

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object p0, v0, Lcom/ironsource/mediationsdk/sdk/f;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/R;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    return-void
.end method

.method public static setRewardedVideoServerParameters(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_1
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_3
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_4
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_5
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->O:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_6
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    sget-object p0, Lcom/ironsource/mediationsdk/events/h;->x:Lcom/ironsource/mediationsdk/events/h;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method public static setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/ironsource/mediationsdk/sdk/f;->d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->o:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    :cond_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/environment/c/a;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->O:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setWaterfallConfiguration(Lcom/ironsource/mediationsdk/WaterfallConfiguration;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "AdUnit should not be null."

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-nez p0, :cond_1

    const-string v5, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v2, v3

    const-string v3, "(%s, %s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/environment/c/a;

    const/16 v3, 0x35

    invoke-direct {v2, v3, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    if-nez p0, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "ext1"

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/environment/c/a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->M:Lcom/ironsource/mediationsdk/a/a;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/mediationsdk/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V

    return-void
.end method

.method public static shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/y;->n:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/y;->o:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/y;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/K;->a(Z)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static showISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Interstitial"

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v1

    iget-object v2, v1, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showISDemandOnlyInterstitial() instanceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/y;->s:Z

    const/4 v4, 0x3

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v5, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    invoke-virtual {v2, v3, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/ironsource/mediationsdk/y;->J:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v2, :cond_1

    const-string v2, "Interstitial video was not initiated"

    iget-object v5, v1, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v5, v3, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x1fc

    invoke-direct {v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Lcom/ironsource/mediationsdk/demandOnly/h;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0x9c4

    invoke-static {v2, p0}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/ironsource/mediationsdk/demandOnly/h;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/d;

    const/16 v4, 0x899

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(ILcom/ironsource/mediationsdk/demandOnly/d;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v1, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "showISDemandOnlyInterstitial"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object v1

    const-string v2, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/h;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public static showISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial()V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showOfferwall()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v2

    const-string v3, "showOfferwall()"

    :try_start_0
    iget-object v4, v2, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/sdk/f;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v4, v2, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/l;->a()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/y;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v4

    iget-object v5, v2, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v5, v6, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/sdk/f;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static showOfferwall(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo()V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
