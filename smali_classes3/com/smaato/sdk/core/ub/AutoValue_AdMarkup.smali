.class final Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;
.super Lcom/smaato/sdk/core/ub/AdMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;
    }
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adSpaceId:Ljava/lang/String;

.field private final expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final markup:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/AdMarkup;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method


# virtual methods
.method public adFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public adSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->markup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public expiresAt()Lcom/smaato/sdk/core/ad/Expiration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object v0
.end method

.method public markup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarkup{markup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionCountingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
