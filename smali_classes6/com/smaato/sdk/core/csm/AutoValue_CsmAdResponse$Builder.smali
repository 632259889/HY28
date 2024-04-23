.class final Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;
.super Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation
.end field

.field private passback:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/csm/CsmAdResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->networks:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " networks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->passback:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " passback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->networks:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->passback:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$1;)V

    return-object v0

    .line 9
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

.method public setNetworks(Ljava/util/List;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;)",
            "Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;"
        }
    .end annotation

    const-string v0, "Null networks"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->networks:Ljava/util/List;

    return-object p0
.end method

.method public setPassback(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    const-string v0, "Null passback"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->passback:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    const-string v0, "Null sessionId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
