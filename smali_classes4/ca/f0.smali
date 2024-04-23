.class public final Lca/f0;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Lca/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca/l0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lca/y;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            ")",
            "Lca/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lca/f0$a;

    invoke-direct {v0, p0}, Lca/f0$a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/y;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->y()Lca/b0;

    move-result-object p0

    :cond_0
    const-string/jumbo p1, "typeParameters: List<Typ\u2026 ?: builtIns.defaultBound"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lp8/n0;)Lca/y;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lp8/i;->b()Lp8/h;

    move-result-object v0

    const-string/jumbo v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lp8/e;

    const-string v2, "it.typeConstructor"

    const-string/jumbo v3, "upperBounds"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lp8/e;

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lp8/n0;

    .line 7
    invoke-interface {v4}, Lp8/n0;->h()Lca/l0;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    .line 10
    invoke-static {v1, v0, p0}, Lca/f0;->a(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Lca/y;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lp8/n0;

    .line 16
    invoke-interface {v4}, Lp8/n0;->h()Lca/l0;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    .line 19
    invoke-static {v1, v0, p0}, Lca/f0;->a(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Lca/y;

    move-result-object p0

    :goto_2
    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
