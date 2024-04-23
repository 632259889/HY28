.class public final Lcom/eyewind/sdkx/Ad;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J?\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/eyewind/sdkx/Ad;",
        "",
        "type",
        "Lcom/eyewind/sdkx/AdType;",
        "networkName",
        "",
        "adUnitId",
        "revenue",
        "Lcom/eyewind/sdkx/AdRevenue;",
        "rawInfo",
        "(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;)V",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "getNetworkName",
        "getRawInfo",
        "()Ljava/lang/Object;",
        "getRevenue",
        "()Lcom/eyewind/sdkx/AdRevenue;",
        "getType",
        "()Lcom/eyewind/sdkx/AdType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdkX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final rawInfo:Ljava/lang/Object;

.field private final revenue:Lcom/eyewind/sdkx/AdRevenue;

.field private final type:Lcom/eyewind/sdkx/AdType;


# direct methods
.method public constructor <init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    .line 3
    iput-object p2, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    .line 6
    iput-object p5, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/eyewind/sdkx/Ad;-><init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eyewind/sdkx/Ad;Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILjava/lang/Object;)Lcom/eyewind/sdkx/Ad;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/eyewind/sdkx/Ad;->copy(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;)Lcom/eyewind/sdkx/Ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/eyewind/sdkx/AdType;
    .locals 1

    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/eyewind/sdkx/AdRevenue;
    .locals 1

    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;)Lcom/eyewind/sdkx/Ad;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eyewind/sdkx/Ad;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/eyewind/sdkx/Ad;-><init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/eyewind/sdkx/Ad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eyewind/sdkx/Ad;

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    iget-object v3, p1, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    iget-object v3, p1, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    iget-object p1, p1, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRevenue()Lcom/eyewind/sdkx/AdRevenue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    return-object v0
.end method

.method public final getType()Lcom/eyewind/sdkx/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/eyewind/sdkx/AdRevenue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->type:Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->revenue:Lcom/eyewind/sdkx/AdRevenue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/sdkx/Ad;->rawInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
