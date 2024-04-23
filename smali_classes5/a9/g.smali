.class public final La9/g;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La9/h;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lp8/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ")",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2
    invoke-static/range {p0 .. p1}, Lkotlin/collections/h;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/h;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/p0;

    .line 7
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1}, Lp8/p0;->g()I

    move-result v4

    .line 9
    invoke-interface {v1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Lp8/w;->getName()Ll9/e;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, La9/h;->b()Lca/y;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, La9/h;->a()Z

    move-result v8

    .line 13
    invoke-interface {v1}, Lp8/p0;->r0()Z

    move-result v9

    .line 14
    invoke-interface {v1}, Lp8/p0;->p0()Z

    move-result v10

    .line 15
    invoke-interface {v1}, Lp8/p0;->w0()Lca/y;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lp8/h;)Lp8/v;

    move-result-object v11

    invoke-interface {v11}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v11

    invoke-virtual {v2}, La9/h;->b()Lca/y;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k(Lca/y;)Lca/y;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    .line 16
    invoke-interface {v1}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    .line 17
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public static final b(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->p(Lp8/b;)Lp8/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lp8/b;->m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, La9/g;->b(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object v0

    :cond_2
    return-object v0
.end method
