.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Lp8/v;Ll9/b;)Lp8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lp8/v;Ll9/b;)Lp8/d;

    move-result-object p0

    instance-of p1, p0, Lp8/b;

    if-eqz p1, :cond_0

    check-cast p0, Lp8/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lp8/v;Ll9/b;)Lp8/d;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lp9/j;->a(Lp8/v;)Lp8/v;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x1

    const-string v3, "segments.first()"

    const-string v4, "classId.relativeClassName.pathSegments()"

    const-string v5, "classId.packageFqName"

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ll9/b;->h()Ll9/c;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lp8/v;->t0(Ll9/c;)Lp8/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ll9/b;->i()Ll9/c;

    move-result-object p1

    invoke-virtual {p1}, Ll9/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lp8/b0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll9/e;

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 7
    invoke-interface {p0, v0, v3}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    .line 9
    instance-of v2, p0, Lp8/b;

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    check-cast p0, Lp8/b;

    invoke-interface {p0}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v2}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p0

    instance-of v0, p0, Lp8/b;

    if-eqz v0, :cond_3

    check-cast p0, Lp8/b;

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_4
    move-object v6, p0

    goto/16 :goto_5

    .line 12
    :cond_5
    invoke-virtual {p1}, Ll9/b;->h()Ll9/c;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lp8/v;->t0(Ll9/c;)Lp8/b0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ll9/b;->i()Ll9/c;

    move-result-object v7

    invoke-virtual {v7}, Ll9/c;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lp8/b0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 15
    invoke-static {v7}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ll9/e;

    .line 16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 17
    invoke-interface {v0, v8, v9}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    move-object v0, v6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9/e;

    .line 19
    instance-of v9, v0, Lp8/b;

    if-nez v9, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    check-cast v0, Lp8/b;

    invoke-interface {v0}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v8, v9}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object v0

    instance-of v8, v0, Lp8/b;

    if-eqz v8, :cond_9

    check-cast v0, Lp8/b;

    goto :goto_2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_7

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v0, :cond_f

    .line 22
    invoke-virtual {p1}, Ll9/b;->h()Ll9/c;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lp8/v;->t0(Ll9/c;)Lp8/b0;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ll9/b;->i()Ll9/c;

    move-result-object p1

    invoke-virtual {p1}, Ll9/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lp8/b0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 25
    invoke-static {p1}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll9/e;

    .line 26
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 27
    invoke-interface {p0, v0, v3}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    .line 29
    instance-of v2, p0, Lp8/b;

    if-nez v2, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    check-cast p0, Lp8/b;

    invoke-interface {p0}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v2}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p0

    instance-of v0, p0, Lp8/b;

    if-eqz v0, :cond_e

    check-cast p0, Lp8/b;

    goto :goto_4

    :cond_e
    move-object p0, v6

    :goto_4
    if-nez p0, :cond_c

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    return-object v6
.end method

.method public static final c(Lp8/v;Ll9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lp8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lp8/v;Ll9/b;)Lp8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    invoke-static {p1, p0}, Lkotlin/sequences/d;->i(Ljava/lang/Object;La8/l;)Lla/f;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;

    invoke-static {p0, v0}, Lkotlin/sequences/d;->t(Lla/f;La8/l;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/d;->z(Lla/f;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Ll9/b;Ljava/util/List;)Lp8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp8/v;Ll9/b;)Lp8/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lp8/v;Ll9/b;)Lp8/d;

    move-result-object p0

    instance-of p1, p0, Lp8/m0;

    if-eqz p1, :cond_0

    check-cast p0, Lp8/m0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
