.class public final Lda/h;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# static fields
.field private static final a:Lp8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/u<",
            "Lda/o<",
            "Lda/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/u;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lp8/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/h;->a:Lp8/u;

    return-void
.end method

.method public static final a()Lp8/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/u<",
            "Lda/o<",
            "Lda/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/h;->a:Lp8/u;

    return-object v0
.end method

.method public static final b(Lda/g;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/g;",
            "Ljava/lang/Iterable<",
            "+",
            "Lca/y;",
            ">;)",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lca/y;

    .line 4
    invoke-virtual {p0, v1}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
