.class public Lcom/safedk/android/internal/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKInputStream"


# instance fields
.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/InputStream;

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/io/ByteArrayOutputStream;

.field private i:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->f:Z

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    .line 58
    iput-object p1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    .line 61
    iput-object p4, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    .line 62
    iput-boolean p5, p0, Lcom/safedk/android/internal/f;->b:Z

    .line 64
    return-void
.end method

.method private a([BII)V
    .locals 3

    .prologue
    .line 171
    if-lez p3, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/safedk/android/internal/f;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    .line 182
    :cond_1
    iget-boolean v0, p0, Lcom/safedk/android/internal/f;->b:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/safedk/android/internal/f;->c(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/safedk/android/internal/f;->d(Ljava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    const-string v1, "SafeDKInputStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 261
    if-eqz p0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    .line 262
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "gzip"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/safedk/android/internal/f;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 207
    const-string v0, "SafeDKInputStream"

    const-string v1, "handleClose streamData.size()=0, exiting."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v2, p0, Lcom/safedk/android/internal/f;->f:Z

    if-nez v2, :cond_0

    .line 215
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/internal/f;->f:Z

    .line 217
    const-string v2, ""

    .line 219
    iget-object v2, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v2

    .line 226
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/safedk/android/internal/f;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    const-string v2, "SafeDKInputStream"

    const-string v3, "handleClose gzip content detected"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v2, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/safedk/android/utils/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    const-string v3, "com.inneractive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 238
    :cond_4
    const-string v0, "SafeDKInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling onAdFetched, content size is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/internal/f;->g:Ljava/util/Map;

    .line 248
    iget-object v0, p0, Lcom/safedk/android/internal/f;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/safedk/android/internal/f;->i:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/NetworkBridge;->disposeOfConnectionToStreamMapping(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 255
    :try_start_1
    const-string v1, "SafeDKInputStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 256
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 232
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 241
    :cond_6
    const-string v0, "SafeDKInputStream"

    const-string v1, "Fyber url with empty body, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 269
    if-eqz p0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 270
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "chunked"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 277
    if-eqz p0, :cond_0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Length"

    .line 278
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    const-string v0, "SafeDKInputStream"

    const-string v1, "headerContainsContentSize returned true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 282
    :cond_0
    const-string v0, "SafeDKInputStream"

    const-string v1, "headerContainsContentSize returned false"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 288
    invoke-static {p0}, Lcom/safedk/android/internal/f;->c(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v1, "SafeDKInputStream"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeaderContentSize returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/safedk/android/internal/f;->f:Z

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/safedk/android/internal/f;->i:Ljava/net/HttpURLConnection;

    .line 68
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    .line 150
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string v1, "SafeDKInputStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception closing input stream : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    .line 148
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 75
    if-ltz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/internal/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v1

    .line 82
    :try_start_1
    const-string v2, "SafeDKInputStream"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 95
    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/internal/f;->a([BII)V

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/safedk/android/internal/f;->a([BII)V

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
