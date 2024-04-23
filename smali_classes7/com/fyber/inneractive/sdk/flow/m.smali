.class public Lcom/fyber/inneractive/sdk/flow/m;
.super Lcom/fyber/inneractive/sdk/flow/g;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/g<",
        "Lcom/fyber/inneractive/sdk/response/g;",
        "Lcom/fyber/inneractive/sdk/flow/d0;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/h$b;"
    }
.end annotation


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/player/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/player/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/h;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/g;->d()V

    return-void
.end method

.method public e()V
    .locals 12

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/g;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 6
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    .line 8
    iget v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    if-ge v5, v6, :cond_1

    .line 9
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 10
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 11
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/d0;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v6, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v3, v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/h;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v1, v5, v6, v3, p0}, Lcom/fyber/inneractive/sdk/player/h;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/d0;Lcom/fyber/inneractive/sdk/player/h$b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/player/h;

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 16
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 17
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->g:Z

    .line 18
    iput-boolean v6, v3, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 19
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v5, :cond_2

    .line 20
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 22
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 23
    :cond_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->b()V

    .line 25
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/f;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/m;

    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_5

    .line 28
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->e()V

    .line 29
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v3, :cond_7

    .line 30
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 31
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v5, :cond_6

    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>()V

    .line 33
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 34
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    .line 35
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 36
    :try_start_0
    sget-object v9, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v10, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v11, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 37
    invoke-static {v9, v10, v11, v11, v2}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 38
    :try_start_1
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    move-object v9, v4

    .line 39
    :goto_1
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 40
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 41
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-eqz v10, :cond_4

    .line 42
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 43
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_4

    .line 44
    :try_start_2
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 45
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 46
    check-cast v6, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 47
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    .line 48
    invoke-static {v10, v6, v7, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_4
    :goto_2
    invoke-static {v9, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 51
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 53
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/measurement/d;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    :cond_5
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 56
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 57
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 58
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/measurement/d;->f:Lcom/fyber/inneractive/sdk/flow/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 59
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 60
    :goto_3
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/player/f;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/f;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;)V

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/b;->j:Lcom/fyber/inneractive/sdk/player/f;

    .line 62
    :cond_6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 65
    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/g;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 66
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/s;)Ljava/util/List;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v7, v3, v6, v4}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Lcom/fyber/inneractive/sdk/measurement/f;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v5, v3, v2

    .line 68
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->d()V

    :goto_5
    return-void
.end method
