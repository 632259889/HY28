.class Lkotlin/sequences/SequencesKt___SequencesKt;
.super Lkotlin/sequences/g;
.source "_Sequences.kt"


# direct methods
.method public static A(Lla/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->y(Lla/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static k(Lla/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$a;-><init>(Lla/f;)V

    return-object v0
.end method

.method public static l(Lla/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/h;->p()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static m(Lla/f;I)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;I)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, p0, Lla/c;

    if-eqz v0, :cond_2

    check-cast p0, Lla/c;

    invoke-interface {p0, p1}, Lla/c;->a(I)Lla/f;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lla/b;

    invoke-direct {v0, p0, p1}, Lla/b;-><init>(Lla/f;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lla/f;La8/l;)Lla/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lla/d;-><init>(Lla/f;ZLa8/l;)V

    return-object v0
.end method

.method public static o(Lla/f;La8/l;)Lla/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lla/d;-><init>(Lla/f;ZLa8/l;)V

    return-object v0
.end method

.method public static p(Lla/f;)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->a:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {p0, v0}, Lkotlin/sequences/d;->o(Lla/f;La8/l;)Lla/f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Lla/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lla/f;La8/l;)Lla/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;+",
            "Lla/f<",
            "+TR;>;>;)",
            "Lla/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/e;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->a:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lla/e;-><init>(Lla/f;La8/l;La8/l;)V

    return-object v0
.end method

.method public static s(Lla/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static t(Lla/f;La8/l;)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;+TR;>;)",
            "Lla/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/i;

    invoke-direct {v0, p0, p1}, Lla/i;-><init>(Lla/f;La8/l;)V

    return-object v0
.end method

.method public static u(Lla/f;La8/l;)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;+TR;>;)",
            "Lla/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/i;

    invoke-direct {v0, p0, p1}, Lla/i;-><init>(Lla/f;La8/l;)V

    invoke-static {v0}, Lkotlin/sequences/d;->p(Lla/f;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lla/f;Ljava/lang/Iterable;)Lla/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lla/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1}, Lkotlin/collections/h;->K(Ljava/lang/Iterable;)Lla/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->j([Ljava/lang/Object;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lla/f;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lla/f;Ljava/lang/Object;)Lla/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;TT;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lla/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->j([Ljava/lang/Object;)Lla/f;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->j([Ljava/lang/Object;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lla/f;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lla/f;La8/l;)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/h;

    invoke-direct {v0, p0, p1}, Lla/h;-><init>(Lla/f;La8/l;)V

    return-object v0
.end method

.method public static final y(Lla/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lla/f<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static z(Lla/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
