.class final Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;
.super Lcom/smaato/sdk/core/network/HttpBody$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/AutoValue_HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contentLength:Ljava/lang/Long;

.field private source:Ljava/io/InputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/HttpBody$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/network/HttpBody;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;->source:Ljava/io/InputStream;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;->contentLength:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentLength"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;->source:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;->contentLength:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;-><init>(Ljava/io/InputStream;JLcom/smaato/sdk/core/network/AutoValue_HttpBody$1;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method contentLength(J)Lcom/smaato/sdk/core/network/HttpBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method source(Ljava/io/InputStream;)Lcom/smaato/sdk/core/network/HttpBody$Builder;
    .locals 1

    const-string v0, "Null source"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;->source:Ljava/io/InputStream;

    return-object p0
.end method
