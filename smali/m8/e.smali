.class public final Lm8/e;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lq8/e;Lca/y;Ljava/util/List;Ljava/util/List;Lca/y;Z)Lca/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            "Lq8/e;",
            "Lca/y;",
            "Ljava/util/List<",
            "+",
            "Lca/y;",
            ">;",
            "Ljava/util/List<",
            "Ll9/e;",
            ">;",
            "Lca/y;",
            "Z)",
            "Lca/b0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Lm8/e;->e(Lca/y;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_0
    invoke-static {p0, p3, p6}, Lm8/e;->d(Lkotlin/reflect/jvm/internal/impl/builtins/b;IZ)Lp8/b;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Lm8/e;->q(Lq8/e;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Lq8/e;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lq8/e;Lp8/b;Ljava/util/List;)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lq8/e;Lca/y;Ljava/util/List;Ljava/util/List;Lca/y;ZILjava/lang/Object;)Lca/b0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lm8/e;->a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lq8/e;Lca/y;Ljava/util/List;Ljava/util/List;Lca/y;Z)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lca/y;)Ll9/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->D:Ll9/c;

    invoke-interface {p0, v0}, Lq8/e;->a(Ll9/c;)Lq8/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lq8/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/h;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lr9/t;

    if-eqz v1, :cond_1

    check-cast p0, Lr9/t;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lr9/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p0}, Ll9/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    if-nez p0, :cond_5

    return-object v0

    .line 5
    :cond_5
    invoke-static {p0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/builtins/b;IZ)Lp8/b;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->X(I)Lp8/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->C(I)Lp8/b;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lca/y;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Ljava/util/List<",
            "+",
            "Lca/y;",
            ">;",
            "Ljava/util/List<",
            "Ll9/e;",
            ">;",
            "Lca/y;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            ")",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lca/y;)Lca/n0;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lka/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_2
    check-cast p1, Lca/y;

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 5
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/e;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ll9/e;->j()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    if-eqz v2, :cond_6

    .line 6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->D:Ll9/c;

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v6

    new-instance v7, Lr9/t;

    invoke-virtual {v2}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lr9/t;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ll9/c;Ljava/util/Map;)V

    .line 10
    sget-object v2, Lq8/e;->J0:Lq8/e$a;

    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/h;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq8/e$a;->a(Ljava/util/List;)Lq8/e;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->r(Lca/y;Lq8/e;)Lca/y;

    move-result-object p1

    .line 11
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lca/y;)Lca/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lca/y;)Lca/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final f(Ll9/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll9/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    invoke-virtual {p0}, Ll9/d;->i()Ll9/e;

    move-result-object v1

    invoke-virtual {v1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll9/d;->l()Ll9/c;

    move-result-object p0

    invoke-virtual {p0}, Ll9/c;->e()Ll9/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->b(Ljava/lang/String;Ll9/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lp8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->z0(Lp8/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object p0

    invoke-static {p0}, Lm8/e;->f(Ll9/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lca/y;)Lca/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm8/e;->m(Lca/y;)Z

    .line 2
    invoke-static {p0}, Lm8/e;->p(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/n0;

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lca/y;)Lca/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm8/e;->m(Lca/y;)Z

    .line 2
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/h;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/n0;

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lca/y;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            ")",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm8/e;->m(Lca/y;)Z

    .line 2
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lm8/e;->k(Lca/y;)Z

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm8/e;->m(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm8/e;->p(Lca/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lp8/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm8/e;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_0

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

.method public static final m(Lca/y;)Z
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
    invoke-static {p0}, Lm8/e;->l(Lp8/h;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm8/e;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm8/e;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final p(Lca/y;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->C:Ll9/c;

    invoke-interface {p0, v0}, Lq8/e;->a(Ll9/c;)Lq8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lq8/e;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Lq8/e;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->C:Ll9/c;

    invoke-interface {p0, v0}, Lq8/e;->e(Ll9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ll9/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/collections/h;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq8/e$a;->a(Ljava/util/List;)Lq8/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method
