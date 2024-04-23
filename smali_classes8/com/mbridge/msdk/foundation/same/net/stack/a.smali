.class public final Lcom/mbridge/msdk/foundation/same/net/stack/a;
.super Ljava/lang/Object;
.source "CronetStack.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/stack/b;


# instance fields
.field private a:Lorg/chromium/net/CronetEngine;

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "CronetStack"

    const-string v1, "Cronet stack init."

    .line 3
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/j;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown method type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "PATCH"

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    goto :goto_0

    :pswitch_3
    const-string p1, "HEAD"

    goto :goto_0

    :pswitch_4
    const-string p1, "DELETE"

    goto :goto_0

    :pswitch_5
    const-string p1, "PUT"

    goto :goto_0

    :pswitch_6
    const-string p1, "POST"

    goto :goto_0

    :pswitch_7
    const-string p1, "GET"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/j;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final performRequest(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CronetStack request start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetStack"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->l()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->k()I

    move-result v2

    const/16 v3, 0x7530

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0x7530

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cronet writeTimeout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " readTimeout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/a/c;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/foundation/same/net/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v3, v4, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->h()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->f()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->f()[B

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    :cond_5
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v4, 0x0

    .line 23
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Ljava/util/concurrent/BlockingQueue;

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v9, v10, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/same/net/a/b;

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/b;->a()I

    move-result v7

    if-nez v7, :cond_6

    .line 25
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Ljava/util/concurrent/BlockingQueue;

    int-to-long v9, v2

    invoke-interface {v6, v9, v10, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/foundation/same/net/a/b;

    .line 26
    :cond_6
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/b;->a()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 27
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/b;->b()Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v4

    .line 28
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/b;->a()I

    move-result v0

    if-eq v0, v5, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_9
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string v0, "Request cancel because request timeout"

    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v2, "request timeout."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    if-eqz v4, :cond_a

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpResponse : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 37
    :cond_a
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string p1, "response cancel because response timeout"

    .line 39
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response timeout."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
