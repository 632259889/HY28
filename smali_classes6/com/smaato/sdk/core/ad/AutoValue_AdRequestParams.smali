.class final Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;
.super Lcom/smaato/sdk/core/ad/AdRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams$Builder;
    }
.end annotation


# instance fields
.field private final UBUniqueId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/ad/AdRequestParams;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;->UBUniqueId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/ad/AdRequestParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;->UBUniqueId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getUBUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;->UBUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;->UBUniqueId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequestParams{UBUniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/AutoValue_AdRequestParams;->UBUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
