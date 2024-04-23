.class Lcom/smaato/sdk/core/network/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Call;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/network/Call;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/smaato/sdk/core/network/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final request:Lcom/smaato/sdk/core/network/Request;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/network/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/RealCall;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/network/RealCall;->request:Lcom/smaato/sdk/core/network/Request;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/network/RealCall;Lcom/smaato/sdk/core/network/Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/RealCall;->lambda$enqueue$0(Lcom/smaato/sdk/core/network/Callback;)V

    return-void
.end method

.method private findExceptionRoot(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unknown Error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private synthetic lambda$enqueue$0(Lcom/smaato/sdk/core/network/Callback;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealCall;->call()Lcom/smaato/sdk/core/network/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p1, p0, v0}, Lcom/smaato/sdk/core/network/Callback;->onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/RealCall;->findExceptionRoot(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/smaato/sdk/core/network/Callback;->onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public call()Lcom/smaato/sdk/core/network/Response;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/RealCall;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v1, Lcom/smaato/sdk/core/network/HttpCaller;->INSTANCE:Lcom/smaato/sdk/core/network/HttpCaller;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/network/RealChain;->builder()Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/network/RealCall;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 5
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/HttpClient;->readTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/network/RealChain$Builder;->readTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/network/RealCall;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 6
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/HttpClient;->connectTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/network/RealChain$Builder;->connectTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/RealChain$Builder;->interceptors(Ljava/util/List;)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/network/RealCall;->request:Lcom/smaato/sdk/core/network/Request;

    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/RealChain$Builder;->request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/RealChain$Builder;->call(Lcom/smaato/sdk/core/network/Call;)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/RealChain$Builder;->build()Lcom/smaato/sdk/core/network/RealChain;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/core/network/RealCall;->request:Lcom/smaato/sdk/core/network/Request;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/RealChain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealCall;->call()Lcom/smaato/sdk/core/network/Response;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueue(Lcom/smaato/sdk/core/network/Callback;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/network/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/network/d;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/network/d;-><init>(Lcom/smaato/sdk/core/network/RealCall;Lcom/smaato/sdk/core/network/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/RealCall;->future:Ljava/util/concurrent/Future;

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already enqueued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execute()Lcom/smaato/sdk/core/network/Response;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->future:Ljava/util/concurrent/Future;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/network/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/RealCall;->findExceptionRoot(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public request()Lcom/smaato/sdk/core/network/Request;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/RealCall;->request:Lcom/smaato/sdk/core/network/Request;

    return-object v0
.end method
