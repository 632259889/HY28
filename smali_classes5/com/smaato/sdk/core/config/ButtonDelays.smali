.class public Lcom/smaato/sdk/core/config/ButtonDelays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/config/ButtonDelays$Builder;
    }
.end annotation


# instance fields
.field private final displayAdDelaySeconds:I

.field private final videoAdDelaySeconds:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->videoAdDelaySeconds:I

    .line 4
    iput p2, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->displayAdDelaySeconds:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/smaato/sdk/core/config/ButtonDelays$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/config/ButtonDelays;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/config/ButtonDelays;

    .line 3
    iget v2, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->videoAdDelaySeconds:I

    iget v3, p1, Lcom/smaato/sdk/core/config/ButtonDelays;->videoAdDelaySeconds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->displayAdDelaySeconds:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/config/ButtonDelays;->getDisplayAdDelaySeconds()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDisplayAdDelaySeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->displayAdDelaySeconds:I

    return v0
.end method

.method public getVideoAdDelaySeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->videoAdDelaySeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->videoAdDelaySeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/smaato/sdk/core/config/ButtonDelays;->displayAdDelaySeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
