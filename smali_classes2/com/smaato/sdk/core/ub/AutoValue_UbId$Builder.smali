.class final Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;
.super Lcom/smaato/sdk/core/ub/UbId$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/AutoValue_UbId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adSpaceId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/UbId$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;
    .locals 1

    const-string v0, "Null adSpaceId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/ub/UbId;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->sessionId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->adSpaceId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/ub/AutoValue_UbId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ub/AutoValue_UbId$1;)V

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

.method public sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;
    .locals 1

    const-string v0, "Null sessionId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
