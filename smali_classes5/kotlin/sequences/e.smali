.class Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(La8/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-",
            "Lla/g<",
            "-TT;>;-",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/c;

    invoke-direct {v0}, Lkotlin/sequences/c;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(La8/p;Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/c;->k(Lt7/c;)V

    return-object v0
.end method

.method public static b(La8/p;)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-",
            "Lla/g<",
            "-TT;>;-",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/e$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(La8/p;)V

    return-object v0
.end method
