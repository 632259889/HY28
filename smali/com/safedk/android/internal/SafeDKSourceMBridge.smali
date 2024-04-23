.class public Lcom/safedk/android/internal/SafeDKSourceMBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkDependency;
    className = "com.mbridge.msdk.thrid.okio.Source"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeDKSourceMBridge"


# instance fields
.field private bodyId:I

.field private final delegate:Lcom/mbridge/msdk/thrid/okio/Source;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;I)V
    .locals 0
    .param p1, "delegate"    # Lcom/mbridge/msdk/thrid/okio/Source;
    .param p2, "bodyId"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->delegate:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 38
    iput p2, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->bodyId:I

    .line 39
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1
    .param p0, "delegate"    # Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .param p1, "bodyId"    # I

    .prologue
    .line 32
    new-instance v0, Lcom/safedk/android/internal/SafeDKSourceMBridge;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKSourceMBridge;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;I)V

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ForwardingSource_close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->delegate:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 86
    return-void
.end method

.method public ForwardingSource_read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 2
    .param p1, "sink"    # Lcom/mbridge/msdk/thrid/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->delegate:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/safedk/android/internal/SafeDKSourceMBridge;->ForwardingSource_close()V

    .line 68
    sget-object v0, Lcom/safedk/android/internal/partials/NetworkBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->bodyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 70
    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "SafeDKSourceMBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrofit closing. package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 6
    .param p1, "sink"    # Lcom/mbridge/msdk/thrid/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/safedk/android/internal/SafeDKSourceMBridge;->ForwardingSource_read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v2

    .line 44
    const-string v0, "SafeDKSourceMBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrofit read "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " actual "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 47
    sget-object v0, Lcom/safedk/android/internal/partials/NetworkBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->bodyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->snapshot()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toByteArray()[B

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a([BJ)V

    .line 58
    :cond_0
    :goto_0
    return-wide v2

    .line 54
    :cond_1
    const-string v0, "SafeDKSourceMBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrofit read cant find bodyId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->bodyId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "SafeDKSourceMBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrofit SafeDKSource :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSourceMBridge;->delegate:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
