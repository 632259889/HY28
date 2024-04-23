.class final Lcom/smaato/sdk/iahb/AutoValue_IahbExt;
.super Lcom/smaato/sdk/iahb/IahbExt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;
    }
.end annotation


# instance fields
.field private final adspaceid:Ljava/lang/String;

.field private final adtype:Ljava/lang/String;

.field private final expiresAt:J

.field private final impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbExt;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adspaceid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adtype:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->expiresAt:J

    .line 6
    iput-object p5, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/iahb/AutoValue_IahbExt$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method


# virtual methods
.method adspaceid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adspaceid:Ljava/lang/String;

    return-object v0
.end method

.method adtype()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adtype:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/iahb/IahbExt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/iahb/IahbExt;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adspaceid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbExt;->adspaceid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adtype:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbExt;->adtype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->expiresAt:J

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbExt;->expiresAt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbExt;->impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;

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

.method expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->expiresAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adspaceid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adtype:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->expiresAt:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IahbExt{adspaceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adspaceid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->adtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->expiresAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", impressionMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
