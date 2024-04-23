.class final Lcom/smaato/sdk/core/network/AutoValue_Request;
.super Lcom/smaato/sdk/core/network/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/smaato/sdk/core/network/Request$Body;

.field private final followRedirects:Z

.field private final headers:Lcom/smaato/sdk/core/network/Headers;

.field private final method:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/Request$Body;Z)V
    .locals 0
    .param p4    # Lcom/smaato/sdk/core/network/Request$Body;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/Request;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->uri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->method:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->headers:Lcom/smaato/sdk/core/network/Headers;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->body:Lcom/smaato/sdk/core/network/Request$Body;

    .line 7
    iput-boolean p5, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->followRedirects:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/Request$Body;ZLcom/smaato/sdk/core/network/AutoValue_Request$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/network/AutoValue_Request;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/Request$Body;Z)V

    return-void
.end method


# virtual methods
.method public body()Lcom/smaato/sdk/core/network/Request$Body;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->body:Lcom/smaato/sdk/core/network/Request$Body;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/Request;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/network/Request;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->method:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->headers:Lcom/smaato/sdk/core/network/Headers;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->body:Lcom/smaato/sdk/core/network/Request$Body;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->followRedirects:Z

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->followRedirects()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->followRedirects:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->headers:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->body:Lcom/smaato/sdk/core/network/Request$Body;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->followRedirects:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public headers()Lcom/smaato/sdk/core/network/Headers;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->headers:Lcom/smaato/sdk/core/network/Headers;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->headers:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->body:Lcom/smaato/sdk/core/network/Request$Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->followRedirects:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request;->uri:Landroid/net/Uri;

    return-object v0
.end method
