.class public final Lna/e2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lna/m1;",
        "parent",
        "Lna/z;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lna/m1;)Lna/z;
    .locals 1

    .line 1
    new-instance v0, Lna/d2;

    invoke-direct {v0, p0}, Lna/d2;-><init>(Lna/m1;)V

    return-object v0
.end method

.method public static synthetic b(Lna/m1;ILjava/lang/Object;)Lna/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lna/e2;->a(Lna/m1;)Lna/z;

    move-result-object p0

    return-object p0
.end method
