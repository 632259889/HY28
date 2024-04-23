.class public final Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(Lca/y;)Lca/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/p0;

    invoke-direct {v0, p0}, Lca/p0;-><init>(Lca/y;)V

    return-object v0
.end method

.method public static final b(Lca/y;La8/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "La8/l<",
            "-",
            "Lca/x0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lca/t0;->c(Lca/y;La8/l;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lca/y;Lca/l0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Lca/l0;",
            "Ljava/util/Set<",
            "+",
            "Lp8/n0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    instance-of v2, v0, Lp8/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lp8/e;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lp8/e;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/h;->N0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 4
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/i;

    .line 6
    invoke-virtual {v2}, Lp7/i;->a()I

    move-result v5

    invoke-virtual {v2}, Lp7/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/n0;

    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {v0, v5}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/n0;

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    .line 8
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 9
    invoke-interface {v2}, Lca/n0;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-interface {v2}, Lca/n0;->getType()Lca/y;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(Lca/y;Lca/l0;Ljava/util/Set;)Z

    move-result v2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    :goto_6
    return v1
.end method

.method public static final d(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lca/y;La8/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lp8/n0;)Lca/n0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/p0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p1, p0}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object v0
.end method

.method public static final f(Lca/y;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Ljava/util/Set<",
            "+",
            "Lp8/n0;",
            ">;)",
            "Ljava/util/Set<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lca/y;Lca/y;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final g(Lca/y;Lca/y;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Lca/y;",
            "Ljava/util/Set<",
            "Lp8/n0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lp8/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp8/n0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5
    :cond_0
    check-cast v0, Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    const-string v1, "upperBound"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lca/y;Lca/y;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    instance-of v1, v0, Lp8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lp8/e;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lp8/e;->p()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/n0;

    if-nez v0, :cond_4

    move-object v3, v2

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {v0, v3}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/n0;

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    .line 11
    invoke-interface {v5}, Lca/n0;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-interface {v5}, Lca/n0;->getType()Lca/y;

    move-result-object v3

    invoke-virtual {v3}, Lca/y;->L0()Lca/l0;

    move-result-object v3

    invoke-interface {v3}, Lca/l0;->p()Lp8/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lca/n0;->getType()Lca/y;

    move-result-object v3

    invoke-virtual {v3}, Lca/y;->L0()Lca/l0;

    move-result-object v3

    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    invoke-interface {v5}, Lca/n0;->getType()Lca/y;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lca/y;Lca/y;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static final h(Lca/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lp8/n0;)Lca/y;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lca/y;

    .line 4
    invoke-virtual {v4}, Lca/y;->L0()Lca/l0;

    move-result-object v4

    invoke-interface {v4}, Lca/l0;->p()Lp8/d;

    move-result-object v4

    instance-of v5, v4, Lp8/b;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lp8/b;

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v5, v6, :cond_3

    invoke-interface {v3}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    move-object v3, v2

    .line 6
    :cond_4
    check-cast v3, Lca/y;

    if-nez v3, :cond_5

    .line 7
    invoke-interface {p0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lca/y;

    :cond_5
    return-object v3
.end method

.method public static final j(Lp8/n0;)Z
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lp8/n0;Lca/l0;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lp8/n0;Lca/l0;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/n0;",
            "Lca/l0;",
            "Ljava/util/Set<",
            "+",
            "Lp8/n0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y;

    const-string v4, "upperBound"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp8/d;->o()Lca/b0;

    move-result-object v4

    invoke-virtual {v4}, Lca/y;->L0()Lca/l0;

    move-result-object v4

    invoke-static {v1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(Lca/y;Lca/l0;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public static synthetic l(Lp8/n0;Lca/l0;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(Lp8/n0;Lca/l0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lca/y;Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lda/f;->a:Lda/f;

    invoke-interface {v0, p0, p1}, Lda/f;->b(Lca/y;Lca/y;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lp8/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lp8/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lp8/n0;

    invoke-interface {p0}, Lp8/i;->b()Lp8/h;

    move-result-object p0

    instance-of p0, p0, Lp8/m0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/t0;->n(Lca/y;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lca/y;)Lca/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/t0;->o(Lca/y;)Lca/y;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Lca/y;)Lca/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/t0;->p(Lca/y;)Lca/y;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Lca/y;Lq8/e;)Lca/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    invoke-interface {v0}, Lq8/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq8/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lca/x0;->R0(Lq8/e;)Lca/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Lca/y;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Map<",
            "Lca/l0;",
            "+",
            "Lca/n0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Ljava/util/Set<",
            "+",
            "Lp8/n0;",
            ">;)",
            "Lca/y;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "substitutor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "substitutionMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "variance"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lca/y;->O0()Lca/x0;

    move-result-object v4

    .line 2
    instance-of v6, v4, Lca/t;

    const/4 v9, 0x2

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    .line 3
    move-object v6, v4

    check-cast v6, Lca/t;

    invoke-virtual {v6}, Lca/t;->T0()Lca/b0;

    move-result-object v13

    .line 4
    invoke-virtual {v13}, Lca/y;->L0()Lca/l0;

    move-result-object v14

    invoke-interface {v14}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Lca/y;->L0()Lca/l0;

    move-result-object v14

    invoke-interface {v14}, Lca/l0;->p()Lp8/d;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v13}, Lca/y;->L0()Lca/l0;

    move-result-object v14

    invoke-interface {v14}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Lp8/n0;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14}, Lp8/n0;->g()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca/n0;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v8}, Lca/n0;->getType()Lca/y;

    move-result-object v10

    invoke-virtual {v10}, Lca/y;->L0()Lca/l0;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v8, v14}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    .line 13
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v13, v15, v12, v9, v12}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v13

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lca/t;->U0()Lca/b0;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lca/y;->L0()Lca/l0;

    move-result-object v7

    invoke-interface {v7}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lca/y;->L0()Lca/l0;

    move-result-object v7

    invoke-interface {v7}, Lca/l0;->p()Lp8/d;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_7

    .line 17
    :cond_5
    invoke-virtual {v6}, Lca/y;->L0()Lca/l0;

    move-result-object v7

    invoke-interface {v7}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lp8/n0;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lp8/n0;->g()I

    move-result v14

    invoke-static {v11, v14}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca/n0;

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_7

    if-eqz v11, :cond_7

    .line 23
    invoke-interface {v11}, Lca/n0;->getType()Lca/y;

    move-result-object v14

    invoke-virtual {v14}, Lca/y;->L0()Lca/l0;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    .line 25
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {v6, v8, v12, v9, v12}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v6

    .line 27
    :cond_9
    :goto_7
    invoke-static {v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object v1

    goto/16 :goto_c

    .line 28
    :cond_a
    instance-of v6, v4, Lca/b0;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Lca/b0;

    .line 29
    invoke-virtual {v6}, Lca/y;->L0()Lca/l0;

    move-result-object v7

    invoke-interface {v7}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lca/y;->L0()Lca/l0;

    move-result-object v7

    invoke-interface {v7}, Lca/l0;->p()Lp8/d;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_b

    .line 30
    :cond_b
    invoke-virtual {v6}, Lca/y;->L0()Lca/l0;

    move-result-object v7

    invoke-interface {v7}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lp8/n0;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lp8/n0;->g()I

    move-result v13

    invoke-static {v11, v13}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca/n0;

    if-eqz v3, :cond_c

    .line 35
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_d

    if-eqz v11, :cond_d

    .line 36
    invoke-interface {v11}, Lca/n0;->getType()Lca/y;

    move-result-object v13

    invoke-virtual {v13}, Lca/y;->L0()Lca/l0;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    .line 37
    :cond_d
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    .line 38
    :goto_a
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_e
    invoke-static {v6, v8, v12, v9, v12}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v1

    goto :goto_c

    :cond_f
    :goto_b
    move-object v1, v6

    .line 40
    :goto_c
    invoke-static {v1, v4}, Lca/v0;->b(Lca/x0;Lca/y;)Lca/x0;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v0

    const-string v1, "replaceArgumentsByParame\u2026ubstitute(it, variance) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static final t(Lca/y;)Lca/y;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lca/t;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Lca/t;

    invoke-virtual {v0}, Lca/t;->T0()Lca/b0;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->p()Lp8/d;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lp8/n0;

    .line 9
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v5

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lca/t;->U0()Lca/b0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->p()Lp8/d;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lp8/n0;

    .line 17
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v0

    .line 19
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_6
    instance-of v0, p0, Lca/b0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lca/b0;

    .line 21
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v5

    invoke-interface {v5}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v5

    invoke-interface {v5}, Lca/l0;->p()Lp8/d;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v5

    invoke-interface {v5}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lp8/n0;

    .line 26
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v0

    .line 28
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lca/v0;->b(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static final u(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lca/y;La8/l;)Z

    move-result p0

    return p0
.end method
