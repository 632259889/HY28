.class public final Lcom/ironsource/mediationsdk/demandOnly/d;
.super Lcom/ironsource/mediationsdk/demandOnly/g;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/sdk/b;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/sdk/b;JLcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p7}, Lcom/ironsource/mediationsdk/demandOnly/g;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    iput-wide p5, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->g:J

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

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

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitial state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->d:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x428

    const-string v2, "showInterstitial error: can\'t show ad while an ad is already showing"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x429

    const-string v2, "showInterstitial error: can\'t show ad while an ad is loading"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42a

    const-string v2, "showInterstitial error: no available ads to show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v1, v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadInterstitial state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a([Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Lcom/ironsource/mediationsdk/demandOnly/g$a;

    move-result-object v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    const/16 p3, 0x41a

    new-instance p4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    if-ne v0, v3, :cond_1

    const-string v0, "load already in progress"

    invoke-direct {p4, p3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {p3, p4, p0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/d;J)V

    return-void

    :cond_1
    const-string v0, "cannot load because show is in progress"

    invoke-direct {p4, p3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {p3, p4, p0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/d;J)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->b:J

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/d$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/d$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/d;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->j:Ljava/util/List;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, v1, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInterstitialReady exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->c(Lcom/ironsource/mediationsdk/demandOnly/d;)V

    return-void
.end method

.method public final onInterstitialAdClosed()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;)V

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->b(Lcom/ironsource/mediationsdk/demandOnly/d;)V

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

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/d;J)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/demandOnly/d;)V

    return-void
.end method

.method public final onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdReady state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->c:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/demandOnly/d;J)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/d;)V

    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .locals 0

    return-void
.end method

.method public final onInterstitialAdVisible()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->a:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->d(Lcom/ironsource/mediationsdk/demandOnly/d;)V

    return-void
.end method

.method public final onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    return-void
.end method

.method public final onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method
