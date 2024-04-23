.class public final Lt9/b;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method private static final a(Lp8/b;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j:Ll9/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lca/y;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt9/b;->c(Lp8/h;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lp8/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lp9/d;->b(Lp8/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lp8/b;

    invoke-static {p0}, Lt9/b;->a(Lp8/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final d(Lca/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    instance-of v0, p0, Lp8/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lp8/n0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lp8/n0;)Lca/y;

    move-result-object p0

    invoke-static {p0}, Lt9/b;->e(Lca/y;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lca/y;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lt9/b;->b(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt9/b;->d(Lca/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lp8/a;

    if-eqz v0, :cond_0

    check-cast p0, Lp8/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p0}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v1

    invoke-static {v1}, Lp8/o;->g(Lp8/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e0()Lp8/b;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp9/d;->b(Lp8/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e0()Lp8/b;

    move-result-object v1

    invoke-static {v1}, Lp9/c;->G(Lp8/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/p0;

    .line 8
    invoke-interface {v1}, Lp8/o0;->getType()Lca/y;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt9/b;->e(Lca/y;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
