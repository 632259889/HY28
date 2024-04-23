.class final Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;
.super Lcom/smaato/sdk/iahb/IahbResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bid:Lcom/smaato/sdk/iahb/IahbBid;

.field private bidId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method bid(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;
    .locals 1

    const-string v0, "Null bid"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    return-object p0
.end method

.method bidId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;
    .locals 1

    const-string v0, "Null bidId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bidId:Ljava/lang/String;

    return-object p0
.end method

.method build()Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bidId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bidId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bidId:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;-><init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$1;)V

    return-object v0

    .line 7
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
