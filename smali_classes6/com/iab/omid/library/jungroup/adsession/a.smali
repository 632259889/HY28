.class public final Lcom/iab/omid/library/jungroup/adsession/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/l;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/jungroup/adsession/b;)Lcom/iab/omid/library/jungroup/adsession/a;
    .locals 2

    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 2
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/publisher/a;->b:Lcom/iab/omid/library/jungroup/adsession/a;

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iab/omid/library/jungroup/adsession/a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/jungroup/adsession/a;-><init>(Lcom/iab/omid/library/jungroup/adsession/l;)V

    .line 5
    iput-object v1, v0, Lcom/iab/omid/library/jungroup/publisher/a;->b:Lcom/iab/omid/library/jungroup/adsession/a;

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 8
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/adsession/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 11
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/adsession/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 14
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    if-eqz v1, :cond_2

    .line 15
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 16
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->i:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 18
    invoke-virtual {v1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishImpressionEvent"

    .line 19
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->i:Z

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/iab/omid/library/jungroup/adsession/media/d;)V
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/adsession/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/a;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "skippable"

    iget-boolean v3, p1, Lcom/iab/omid/library/jungroup/adsession/media/d;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p1, Lcom/iab/omid/library/jungroup/adsession/media/d;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "skipOffset"

    iget-object v3, p1, Lcom/iab/omid/library/jungroup/adsession/media/d;->b:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "autoPlay"

    iget-boolean v3, p1, Lcom/iab/omid/library/jungroup/adsession/media/d;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "position"

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/d;->d:Lcom/iab/omid/library/jungroup/adsession/media/c;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, p1}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 27
    :goto_0
    iget-boolean p1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->j:Z

    if-nez p1, :cond_1

    .line 28
    iget-object p1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 29
    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "publishLoadedEvent"

    .line 30
    invoke-static {p1, v1, v3}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput-boolean v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->j:Z

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
