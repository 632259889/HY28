.class public Lnet/pubnative/lite/sdk/network/PendingRequest;
.super Ljava/lang/Object;
.source "PendingRequest.java"


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final multiplier:I

.field private offset:I

.field private final postBody:Ljava/lang/String;

.field private retryCount:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->url:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->headers:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->postBody:Ljava/lang/String;

    .line 5
    iput p4, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I

    .line 6
    iput p5, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->multiplier:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I

    return-void
.end method


# virtual methods
.method public declared-synchronized countAttempt()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized countRetry()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->multiplier:I

    iget v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    mul-int v0, v0, v1

    iput v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getPostBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->postBody:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isLimitReached()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    iget v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldRetry()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
