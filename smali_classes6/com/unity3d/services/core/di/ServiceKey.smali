.class public final Lcom/unity3d/services/core/di/ServiceKey;
.super Ljava/lang/Object;
.source "ServiceKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\r\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceKey;",
        "",
        "",
        "component1",
        "Lg8/c;",
        "component2",
        "named",
        "instanceClass",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getNamed",
        "()Ljava/lang/String;",
        "Lg8/c;",
        "getInstanceClass",
        "()Lg8/c;",
        "<init>",
        "(Ljava/lang/String;Lg8/c;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final instanceClass:Lg8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final named:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg8/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg8/c;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg8/c;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/di/ServiceKey;Ljava/lang/String;Lg8/c;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;->copy(Ljava/lang/String;Lg8/c;)Lcom/unity3d/services/core/di/ServiceKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lg8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lg8/c;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg8/c<",
            "*>;)",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg8/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unity3d/services/core/di/ServiceKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unity3d/services/core/di/ServiceKey;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iget-object v1, p1, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    iget-object p1, p1, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInstanceClass()Lg8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    return-object v0
.end method

.method public final getNamed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceKey(named="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lg8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
