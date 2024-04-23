.class public final Lcom/smaato/sdk/core/ad/RequestInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapToApiValue(Lcom/smaato/sdk/core/ad/GeoType;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/ad/GeoType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/RequestInfoMapper$1;->$SwitchMap$com$smaato$sdk$core$ad$GeoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/ad/GeoType;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Unexpected %s: %s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public mapToApiValue(Lcom/smaato/sdk/core/AdContentRating;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/AdContentRating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/smaato/sdk/core/ad/RequestInfoMapper$1;->$SwitchMap$com$smaato$sdk$core$AdContentRating:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const-string p1, "MA"

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    const-class v2, Lcom/smaato/sdk/core/AdContentRating;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Unexpected %s: %s"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "T"

    return-object p1

    :cond_2
    const-string p1, "PG"

    return-object p1

    :cond_3
    const-string p1, "G"

    return-object p1
.end method
