.class public Lnet/pubnative/lite/sdk/network/PNHttpClient;
.super Ljava/lang/Object;
.source "PNHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;,
        Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final MAX_RETRIES:I = 0x5

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final RETRY_MULTIPLIER:I = 0x2

.field private static final sCurrentRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/pubnative/lite/sdk/network/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sPendingRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/pubnative/lite/sdk/network/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sCurrentRequests:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makePendingRequest$3(Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$1(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$0(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    return-void
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isHttpSuccess(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$makePendingRequest$3(Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->countRetry()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getPostBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->isLimitReached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeRequest$0(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeRequest$1(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeRequest$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    new-instance v7, Lnet/pubnative/lite/sdk/network/PendingRequest;

    const/4 v5, 0x5

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    invoke-interface {p3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/network/c;

    invoke-direct {p2, p5, v0}, Lnet/pubnative/lite/sdk/network/c;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_4

    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/network/b;

    invoke-direct {p2, p5, v0}, Lnet/pubnative/lite/sdk/network/b;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$100(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    move-result p1

    invoke-interface {p5, p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFinally(Ljava/lang/String;I)V

    .line 10
    :cond_5
    invoke-static {p6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->performPendingRequests(Landroid/content/Context;)V

    return-void
.end method

.method public static makePendingRequest(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->shouldRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_2

    .line 5
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnet/pubnative/lite/sdk/network/d;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/network/d;-><init>(Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->countAttempt()V

    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p6

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v8, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lnet/pubnative/lite/sdk/network/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    move-object/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/network/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. No network connection.\"}"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static performPendingRequests(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sCurrentRequests:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 6
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makePendingRequest(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sCurrentRequests:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    :cond_2
    return-void
.end method

.method private static sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$1;)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2710

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "GET"

    .line 7
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p1, "POST"

    .line 12
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 16
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 18
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$102(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)I

    const-string p2, "Response Code: "

    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isHttpSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$202(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$302(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    .line 27
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Network request failed with code: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    :goto_2
    :try_start_2
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
