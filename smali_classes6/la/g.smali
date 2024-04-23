.class public abstract Lla/g;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/Iterator;Lt7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final h(Lla/f;Lt7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "+TT;>;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lla/g;->g(Ljava/util/Iterator;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
