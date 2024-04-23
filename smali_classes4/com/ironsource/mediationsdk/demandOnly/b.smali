.class public final Lcom/ironsource/mediationsdk/demandOnly/b;
.super Lcom/ironsource/mediationsdk/demandOnly/g;

# interfaces
.implements Lcom/ironsource/mediationsdk/e;
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# instance fields
.field a:J

.field public b:Lcom/ironsource/mediationsdk/f;

.field c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/ironsource/mediationsdk/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/demandOnly/g;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->g:J

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->n:Ljava/lang/String;

    new-instance p3, Lcom/ironsource/mediationsdk/j;

    invoke-direct {p3}, Lcom/ironsource/mediationsdk/j;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/b;)Lcom/ironsource/mediationsdk/f;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->b:Lcom/ironsource/mediationsdk/f;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/b;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/b;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .locals 8

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "duration"

    const-string v4, "errorCode"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xcea

    new-array v6, v5, [[Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object v7, v6, v2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, v6, v1

    invoke-virtual {p0, v0, v6}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xce4

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v7, v6, v2

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v4, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v4, v6, v1

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, v6, v5

    invoke-virtual {p0, v0, v6}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->f()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->n()Lcom/ironsource/mediationsdk/i;

    move-result-object v0

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/b$1;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/b$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/b;Lcom/ironsource/mediationsdk/i;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()Lcom/ironsource/mediationsdk/i;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/i;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/i;->c(Z)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/i;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v2
.end method

.method private o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/mediationsdk/j;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/j;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Auction failed. error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lorg/json/JSONObject;

    const/4 p3, 0x4

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object v0, p3, v2

    new-array p1, p4, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    aput-object p1, p3, v1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "duration"

    aput-object p2, p1, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, p3, p4

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ext1"

    aput-object p2, p1, v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const p1, 0x1462d

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26d

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a([Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Lcom/ironsource/mediationsdk/demandOnly/g$a;

    move-result-object v1

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/g$a;->d:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->a()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->h()Z

    move-result v1

    const/16 v2, 0x427

    if-nez v1, :cond_1

    const-string p1, "can\'t load banner when isOneFlow = false"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing configuration settings"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const/16 v1, 0xbba

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->a:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->c()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->b:Lcom/ironsource/mediationsdk/f;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->m()V

    return-void

    :cond_2
    const-string p1, "can\'t load the banner the auction isn\'t enabled"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing server configuration"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    if-ne v1, v2, :cond_4

    const-string p1, "load already in progress"

    goto :goto_2

    :cond_4
    const-string p1, "cannot load because show is in progress"

    :goto_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x26b

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a([Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Lcom/ironsource/mediationsdk/demandOnly/g$a;

    move-result-object v1

    if-eq v1, v2, :cond_6

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/g$a;->d:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->a()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x262

    const-string v0, "bannerLayout is null or destroyed"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->k()Z

    move-result v1

    const/16 v2, 0xce4

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string p1, "loadBannerForBidder in IAB flow must be called by bidder instances"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v1, :cond_3

    const-string p1, "adapter object is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x263

    const-string v0, "Missing internal configuration"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/d$a;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p2, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "loadBannerForBidder invalid enriched adm"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26a

    const-string v0, "No available ad to load"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lorg/json/JSONObject;)V

    const/16 p2, 0xbba

    invoke-virtual {p0, p2, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    const p2, 0x14566

    invoke-virtual {p0, p2, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->a:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->c()V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/j;->c(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadBannerForBidder: Exception= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_8

    if-ne v1, v2, :cond_7

    const-string p1, "load already in progress"

    goto :goto_2

    :cond_7
    const-string p1, "cannot load because show is in progress"

    :goto_2
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x26b

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_8
    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/a/a;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-nez p2, :cond_0

    const p2, 0x157c2

    new-array v0, p4, [[Ljava/lang/Object;

    new-array v1, p4, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, p6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v1, p5

    aput-object v1, v0, p6

    new-array p9, p4, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p9, p6

    aput-object p10, p9, p5

    aput-object p9, v0, p5

    invoke-virtual {p0, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    :cond_0
    const p2, 0x1462e

    new-array p9, p5, [[Ljava/lang/Object;

    new-array p10, p4, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p10, p6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    aput-object p7, p10, p5

    aput-object p10, p9, p6

    invoke-virtual {p0, p2, p9}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    const p2, 0x14637

    new-array p7, p5, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p8, "ext1"

    aput-object p8, p4, p6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-eqz p8, :cond_1

    const-string p8, ""

    goto :goto_0

    :cond_1
    new-instance p8, Ljava/lang/StringBuilder;

    const-string p9, "1"

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {p9}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    :goto_0
    aput-object p8, p4, p5

    aput-object p4, p7, p6

    invoke-virtual {p0, p2, p7}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    new-instance p4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p7, 0xcea

    const-string p8, "There is no available ad to load"

    invoke-direct {p4, p7, p8}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const-string p7, "loadBanner - empty waterfall"

    invoke-virtual {p3, p7}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p4, p5

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->g()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ironsource/mediationsdk/j;->c(Ljava/util/List;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->i()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/List;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->h()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ironsource/mediationsdk/j;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    const-string p1, "serverData is null"

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26a

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_6

    const-string p1, "adapter object is null"

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x263

    const-string p3, "Missing internal configuration"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const p2, 0x14566

    invoke-virtual {p0, p2, p5}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->l:J

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->m:Ljava/lang/String;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->n:Ljava/lang/String;

    iget-object p5, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p4, p5, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p2, p3, p1, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->d:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a([Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Banner is null or already destroyed and can\'t be used anymore"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    iput-object v2, v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->removeBannerListener()V

    :cond_1
    iput-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v1, :cond_2

    const-string v1, "can\'t destroy adapter. mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    :goto_0
    const/16 v1, 0xce9

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "banner layout was destroyed. bannerId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/b$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/b$2;-><init>(Lcom/ironsource/mediationsdk/demandOnly/b;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/TimerTask;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :goto_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDemandOnly"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isOneFlow"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "programmatic"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget v2, v2, Lcom/ironsource/mediationsdk/model/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "auctionId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "genericParams"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dynamicDemandSource"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final onBannerAdClicked()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/mediationsdk/demandOnly/a$4;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a$4;-><init>(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLeftApplication()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/mediationsdk/demandOnly/a$5;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a$5;-><init>(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->l:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v4, v2, v3

    const v0, 0x14564

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 11

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;->b(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->l:J

    sub-long/2addr v2, v4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sessionDepth"

    aput-object v8, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    aput-object v6, v5, v10

    const v2, 0x14569

    invoke-virtual {p0, v2, v5}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    sget-object v3, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v5, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;

    invoke-direct {v5, v2, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->a:J

    sub-long/2addr p1, v2

    const/16 v2, 0xbbd

    new-array v3, v4, [[Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v8, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v5, v3, v7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v10

    aput-object v0, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/n;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/a$2;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a$2;-><init>(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onBannerAdScreenDismissed()V
    .locals 0

    return-void
.end method

.method public final onBannerAdScreenPresented()V
    .locals 0

    return-void
.end method

.method public final onBannerAdShown()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->d:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->o:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/mediationsdk/demandOnly/a$3;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a$3;-><init>(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public final onBannerInitSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method
