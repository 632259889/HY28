.class final Lcom/smaato/sdk/core/ub/AutoValue_UbId;
.super Lcom/smaato/sdk/core/ub/UbId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;
    }
.end annotation


# instance fields
.field private final adSpaceId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/UbId;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->adSpaceId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ub/AutoValue_UbId$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/ub/AutoValue_UbId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/ub/UbId;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/ub/UbId;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->adSpaceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->adSpaceId()Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;->sessionId:Ljava/lang/String;

    return-object v0
.end method
