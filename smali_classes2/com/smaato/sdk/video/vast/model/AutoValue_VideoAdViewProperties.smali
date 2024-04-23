.class final Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;
    }
.end annotation


# instance fields
.field private final isClickable:Z

.field private final isSkippable:Z

.field private final skipInterval:J


# direct methods
.method private constructor <init>(JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 4
    iput-boolean p3, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 5
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    return-void
.end method

.method synthetic constructor <init>(JZZLcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;-><init>(JZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    .line 3
    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int v0, v1, v3

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    return v0
.end method

.method public skipInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAdViewProperties{skipInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSkippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
