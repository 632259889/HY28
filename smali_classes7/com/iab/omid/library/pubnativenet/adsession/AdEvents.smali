.class public final Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/pubnativenet/adsession/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/pubnativenet/adsession/a;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/pubnativenet/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->g(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->b(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;-><init>(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/pubnativenet/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/pubnativenet/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;)V

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->b(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->e(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/a;->k()V

    :cond_1
    return-void
.end method

.method public loaded()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->a(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->e(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/a;->l()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->a(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/g;->e(Lcom/iab/omid/library/pubnativenet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
