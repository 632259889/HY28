.class final Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;
.super Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;
    }
.end annotation


# instance fields
.field private final adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private final adSpaceId:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final publisherId:Ljava/lang/String;

.field private final requestTimestamp:Ljava/lang/Long;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->publisherId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adSpaceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->creativeId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->requestTimestamp:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/Long;Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public adFormat()Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object v0
.end method

.method public adSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->publisherId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adSpaceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->sessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->creativeId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->creativeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->requestTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->requestTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->requestTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->publisherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->requestTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public publisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public requestTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->requestTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UbCacheErrorReportingParams{publisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->publisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;->requestTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
