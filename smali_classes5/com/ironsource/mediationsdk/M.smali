.class public final Lcom/ironsource/mediationsdk/M;
.super Lcom/ironsource/mediationsdk/Q;

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/c;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/M$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/M$a;

.field private b:Lcom/ironsource/mediationsdk/L;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lorg/json/JSONObject;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/L;ILcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/Q;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/M;->p:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/M$a;->a:Lcom/ironsource/mediationsdk/M$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/M;->k:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M;->o:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/M;)Lcom/ironsource/mediationsdk/M$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->q()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS sendProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-super {p0, p2, v1}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/M$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/M;Lcom/ironsource/mediationsdk/M$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/M;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/M;->n:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/M;)Lcom/ironsource/mediationsdk/L;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    return-object p0
.end method

.method private t()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomParams() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->j:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start timer"

    const/4 v2, 0x0

    invoke-super {p0, v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->u()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->j:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mediationsdk/M$1;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/M$1;-><init>(Lcom/ironsource/mediationsdk/M;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/M;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBiddingData exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-super {p0, v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->q:Z

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->t()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initForBidding exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-super {p0, v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x411

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/M;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2

    const/16 v0, 0x7e4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collectBiddingData exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-super {p0, p2, v0}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/M;->n:J

    iput-object p2, p0, Lcom/ironsource/mediationsdk/M;->o:Lorg/json/JSONObject;

    const-string v0, "loadInterstitial"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/Q;->e:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->v()V

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->a:Lcom/ironsource/mediationsdk/M$a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->v()V

    sget-object p1, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->t()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->v()V

    sget-object p1, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadInterstitial exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-super {p0, p2, v0}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x138d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/M;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-super {p0, v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x40f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/M;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgIsSmash"

    return-object v0
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-super {p0, v1, v3}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v1, 0x14192

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    const/16 v6, 0x138a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v3, v4, v7

    invoke-direct {p0, v1, v4}, Lcom/ironsource/mediationsdk/M;->a(I[[Ljava/lang/Object;)V

    return v2
.end method

.method public final onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/L;->d(Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final onInterstitialAdClosed()V
    .locals 1

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->u()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->f:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/M;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;J)V

    return-void
.end method

.method public final onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdReady state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->u()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/M;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/M;J)V

    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/L;->c(Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final onInterstitialAdVisible()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/L;->e(Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialInitFailed error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->u()V

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/M;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;J)V

    :cond_1
    return-void
.end method

.method public final onInterstitialInitSuccess()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialInitSuccess state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->u()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->v()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-super {p0, v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x138d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/M;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->q:Z

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/L;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/L;->f(Lcom/ironsource/mediationsdk/M;)V

    return-void
.end method
