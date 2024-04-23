.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;
    }
.end annotation


# direct methods
.method public static final a(Lca/y;)Lga/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            ")",
            "Lga/a<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/w;->b(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lca/w;->c(Lca/y;)Lca/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lca/y;)Lga/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lca/w;->d(Lca/y;)Lca/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lca/y;)Lga/a;

    move-result-object v1

    .line 4
    new-instance v2, Lga/a;

    .line 5
    invoke-virtual {v0}, Lga/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/y;

    invoke-static {v3}, Lca/w;->c(Lca/y;)Lca/b0;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lga/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/y;

    invoke-static {v4}, Lca/w;->d(Lca/y;)Lca/b0;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object v3

    .line 8
    invoke-static {v3, p0}, Lca/v0;->b(Lca/x0;Lca/y;)Lca/x0;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lga/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    invoke-static {v0}, Lca/w;->c(Lca/y;)Lca/b0;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lga/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y;

    invoke-static {v1}, Lca/w;->d(Lca/y;)Lca/b0;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lca/v0;->b(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p0

    .line 13
    invoke-direct {v2, v3, p0}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->d(Lca/y;)Z

    move-result v1

    const-string/jumbo v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lq9/b;

    invoke-interface {v0}, Lq9/b;->a()Lca/n0;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lca/n0;->getType()Lca/y;

    move-result-object v1

    const-string/jumbo v3, "typeProjection.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lca/y;Lca/y;)Lca/y;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 19
    new-instance v0, Lga/a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lca/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lca/b0;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lca/y;Lca/y;)Lca/y;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 21
    :cond_2
    new-instance v0, Lga/a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lca/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lca/b0;

    move-result-object p0

    const-string/jumbo v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    .line 23
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/h;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/n0;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/n0;

    const-string/jumbo v6, "typeParameter"

    .line 26
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->g(Lca/n0;Lp8/n0;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object v4

    .line 27
    invoke-interface {v5}, Lca/n0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->d(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lga/a;

    move-result-object v4

    invoke-virtual {v4}, Lga/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-virtual {v4}, Lga/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 35
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->d()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 36
    :goto_2
    new-instance v0, Lga/a;

    if-eqz v4, :cond_a

    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lca/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lca/b0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->e(Lca/y;Ljava/util/List;)Lca/y;

    move-result-object v1

    .line 38
    :goto_3
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->e(Lca/y;Ljava/util/List;)Lca/y;

    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_b
    :goto_4
    new-instance v0, Lga/a;

    invoke-direct {v0, p0, p0}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final b(Lca/y;Lca/y;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lca/y;->M0()Z

    move-result p1

    invoke-static {p0, p1}, Lca/t0;->r(Lca/y;Z)Lca/y;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lca/n0;Z)Lca/n0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lca/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    const-string/jumbo v1, "typeProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    invoke-static {v0, v1}, Lca/t0;->c(Lca/y;La8/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lca/y;)Lga/a;

    move-result-object p0

    .line 7
    new-instance p1, Lca/p0;

    invoke-virtual {p0}, Lga/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/y;

    invoke-direct {p1, v1, p0}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lca/y;)Lga/a;

    move-result-object p0

    invoke-virtual {p0}, Lga/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/y;

    .line 9
    new-instance p1, Lca/p0;

    invoke-direct {p1, v1, p0}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->f(Lca/n0;)Lca/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lga/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;",
            ")",
            "Lga/a<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lca/y;)Lga/a;

    move-result-object v0

    invoke-virtual {v0}, Lga/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y;

    invoke-virtual {v0}, Lga/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lca/y;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lca/y;)Lga/a;

    move-result-object v2

    invoke-virtual {v2}, Lga/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/y;

    invoke-virtual {v2}, Lga/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/y;

    .line 3
    new-instance v4, Lga/a;

    .line 4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lp8/n0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lp8/n0;Lca/y;Lca/y;)V

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lp8/n0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lp8/n0;Lca/y;Lca/y;)V

    .line 6
    invoke-direct {v4, v5, v0}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final e(Lca/y;Ljava/util/List;)Lca/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;",
            ">;)",
            "Lca/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->h(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lca/n0;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lca/r0;->e(Lca/y;Ljava/util/List;Lq8/e;Ljava/util/List;ILjava/lang/Object;)Lca/y;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lca/n0;)Lca/n0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$b;-><init>()V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->t(Lca/n0;)Lca/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lca/n0;Lp8/n0;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/n0;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lca/b0;

    move-result-object v1

    const-string/jumbo v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lp8/n0;Lca/y;Lca/y;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lca/b0;

    move-result-object v1

    const-string/jumbo v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lp8/n0;Lca/y;Lca/y;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Lp8/n0;Lca/y;Lca/y;)V

    :goto_0
    return-object v0
.end method

.method private static final h(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;)Lca/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->d()Z

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lca/y;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lca/y;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lp8/n0;

    move-result-object v0

    invoke-interface {v0}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l0(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lp8/n0;

    move-result-object v0

    invoke-interface {v0}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lca/p0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->i(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lca/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->n0(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lca/p0;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->i(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lca/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lca/p0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->i(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b()Lca/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lca/p0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a()Lca/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lca/p0;-><init>(Lca/y;)V

    :goto_1
    return-object v0
.end method

.method private static final i(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c()Lp8/n0;

    move-result-object p0

    invoke-interface {p0}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_0
    return-object p1
.end method
