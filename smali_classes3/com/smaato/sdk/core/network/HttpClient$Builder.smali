.class public Lcom/smaato/sdk/core/network/HttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectTimeout:J

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private final interceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:J


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public addAsFirstInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/network/HttpClient;
    .locals 8

    .line 1
    new-instance v7, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout:J

    iget-wide v5, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;JJ)V

    return-object v7
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout:J

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout:J

    return-object p0
.end method
