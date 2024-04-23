.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "ServiceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lo7/f;",
        "factoryOf",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final factoryOf(La8/a;)Lo7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/a<",
            "+TT;>;)",
            "Lo7/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(La8/a;)V

    return-object v0
.end method
