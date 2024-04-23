.class final Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isClickable:Ljava/lang/Boolean;

.field private isSkippable:Ljava/lang/Boolean;

.field private skipInterval:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->skipInterval:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skipInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSkippable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSkippable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isClickable:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isClickable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->skipInterval:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSkippable:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isClickable:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;-><init>(JZZLcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$1;)V

    return-object v0

    .line 12
    :cond_3
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

.method public isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isClickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSkippable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->skipInterval:Ljava/lang/Long;

    return-object p0
.end method
