.class final Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;
.super Lcom/smaato/sdk/core/csm/CsmAdResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;
    }
.end annotation


# instance fields
.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation
.end field

.field private final passback:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/CsmAdResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/csm/CsmAdResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/csm/CsmAdResponse;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getNetworks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getPassback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getPassback()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CsmAdResponse{networks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
