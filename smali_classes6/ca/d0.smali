.class public final Lca/d0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lca/y;)Lca/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    instance-of v0, p0, Lca/a;

    if-eqz v0, :cond_0

    check-cast p0, Lca/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lca/y;)Lca/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/d0;->a(Lca/y;)Lca/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/a;->X0()Lca/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    instance-of p0, p0, Lca/j;

    return p0
.end method

.method public static final d(Lca/x0;Z)Lca/x0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lca/j;->d:Lca/j$a;

    invoke-virtual {v0, p0, p1}, Lca/j$a;->b(Lca/x0;Z)Lca/j;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lca/d0;->g(Lca/y;)Lca/b0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lca/x0;->P0(Z)Lca/x0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->n()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lca/y;

    .line 5
    invoke-static {v4}, Lca/t0;->m(Lca/y;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lca/y;->O0()Lca/x0;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lca/d0;->f(Lca/x0;ZILjava/lang/Object;)Lca/x0;

    move-result-object v4

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d()Lca/y;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lca/d0;->f(Lca/x0;ZILjava/lang/Object;)Lca/x0;

    move-result-object p0

    :cond_4
    move-object v6, p0

    .line 9
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h(Lca/y;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v6

    :goto_2
    return-object v6
.end method

.method public static synthetic f(Lca/x0;ZILjava/lang/Object;)Lca/x0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lca/d0;->d(Lca/x0;Z)Lca/x0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lca/y;)Lca/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lca/d0;->e(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->c()Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lca/b0;Z)Lca/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lca/j;->d:Lca/j$a;

    invoke-virtual {v0, p0, p1}, Lca/j$a;->b(Lca/x0;Z)Lca/j;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lca/d0;->g(Lca/y;)Lca/b0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Lca/b0;ZILjava/lang/Object;)Lca/b0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lca/d0;->h(Lca/b0;Z)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lca/b0;Lca/b0;)Lca/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/z;->a(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lca/a;

    invoke-direct {v0, p0, p1}, Lca/a;-><init>(Lca/b0;Lca/b0;)V

    return-object v0
.end method

.method public static final k(Lda/i;)Lda/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lda/i;

    invoke-virtual {p0}, Lda/i;->U0()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object v2

    invoke-virtual {p0}, Lda/i;->V0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    invoke-virtual {p0}, Lda/i;->W0()Lca/x0;

    move-result-object v4

    invoke-virtual {p0}, Lda/i;->getAnnotations()Lq8/e;

    move-result-object v5

    invoke-virtual {p0}, Lda/i;->M0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lda/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lca/x0;Lq8/e;ZZ)V

    return-object v0
.end method
