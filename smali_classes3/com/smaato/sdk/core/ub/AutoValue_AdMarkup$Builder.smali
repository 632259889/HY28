.class final Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;
.super Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adFormat:Ljava/lang/String;

.field private adSpaceId:Ljava/lang/String;

.field private expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

.field private impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private markup:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    const-string v0, "Null adFormat"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adFormat:Ljava/lang/String;

    return-object p0
.end method

.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    const-string v0, "Null adSpaceId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->markup:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " markup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adFormat:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impressionCountingType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;

    iget-object v3, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->markup:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adFormat:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    iget-object v8, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$1;)V

    return-object v0

    .line 15
    :cond_6
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

.method public expiresAt(Lcom/smaato/sdk/core/ad/Expiration;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    const-string v0, "Null expiresAt"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    return-object p0
.end method

.method public impressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    const-string v0, "Null impressionCountingType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0
.end method

.method public markup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    const-string v0, "Null markup"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->markup:Ljava/lang/String;

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    const-string v0, "Null sessionId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
