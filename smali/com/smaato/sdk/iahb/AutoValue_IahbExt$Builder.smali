.class final Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;
.super Lcom/smaato/sdk/iahb/IahbExt$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/AutoValue_IahbExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adspaceid:Ljava/lang/String;

.field private adtype:Ljava/lang/String;

.field private expiresAt:Ljava/lang/Long;

.field private impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbExt$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method adspaceid(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 1

    const-string v0, "Null adspaceid"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adspaceid:Ljava/lang/String;

    return-object p0
.end method

.method adtype(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 1

    const-string v0, "Null adtype"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adtype:Ljava/lang/String;

    return-object p0
.end method

.method autoBuild()Lcom/smaato/sdk/iahb/IahbExt;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adspaceid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adspaceid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adtype:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->expiresAt:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impressionMeasurement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;

    iget-object v3, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adspaceid:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adtype:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->expiresAt:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/iahb/AutoValue_IahbExt$1;)V

    return-object v0

    .line 12
    :cond_4
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

.method expiresAt(J)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 1

    const-string v0, "Null impressionMeasurement"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0
.end method
