.class final Lcom/smaato/sdk/iahb/IahbJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private readBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 6
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'reader\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbBid;->builder()Lcom/smaato/sdk/iahb/IahbBid$Builder;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x178aa

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x18a21

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "ext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "adm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readExt(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->ext(Lcom/smaato/sdk/iahb/IahbExt;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->adm(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->build(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 17
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private readExt(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbExt;
    .locals 8
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'reader\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "smt"

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbExt;->builder()Lcom/smaato/sdk/iahb/IahbExt$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x54c22e23

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x4e0958cc

    if-eq v3, v4, :cond_2

    const v4, -0x3bae25ed

    if-eq v3, v4, :cond_1

    const v4, 0x49f46b1e    # 2002275.8f

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "adspaceid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "impressionmeasurement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const-string v3, "expires"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const-string v3, "adtype"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->expiresAt(J)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->adtype(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto :goto_1

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->adspaceid(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto/16 :goto_1

    .line 16
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->build()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    .line 19
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 21
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private readResponse(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 3
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'reader\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbResponse;->builder()Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "bidid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "seatbid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readSeatBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->bid(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->bidId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->build()Lcom/smaato/sdk/iahb/IahbResponse;

    move-result-object p1

    return-object p1
.end method

.method private readSeatBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 3
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'reader\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bid"

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 13
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public fromJson(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 1
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'reader\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readResponse(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
