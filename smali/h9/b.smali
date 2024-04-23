.class public final Lh9/b;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(Lp8/b;Lh9/t;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "Lh9/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lh9/t;->a(Lp8/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p0}, Lp8/b;->b()Lp8/h;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    invoke-static {v1}, Ll9/g;->c(Ll9/e;)Ll9/e;

    move-result-object v1

    invoke-virtual {v1}, Ll9/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lp8/x;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lp8/x;

    invoke-interface {v0}, Lp8/x;->e()Ll9/c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ll9/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lp8/b;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lp8/b;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Lh9/t;->e(Lp8/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {v2, p1}, Lh9/b;->a(Lp8/b;Lh9/t;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public static synthetic b(Lp8/b;Lh9/t;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lh9/u;->a:Lh9/u;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lh9/b;->a(Lp8/b;Lh9/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->A0(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Lp8/f0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca/y;",
            "Lh9/i<",
            "TT;>;",
            "Lh9/v;",
            "Lh9/t<",
            "+TT;>;",
            "Lh9/f<",
            "TT;>;",
            "La8/q<",
            "-",
            "Lca/y;",
            "-TT;-",
            "Lh9/v;",
            "Lo7/k;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Lh9/t;->g(Lca/y;)Lca/y;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    invoke-static {p0}, Lm8/e;->o(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Lh9/t;->c()Z

    move-result v0

    invoke-static {p0, v0}, Lm8/f;->b(Lca/y;Z)Lca/b0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lda/p;->a:Lda/p;

    .line 6
    invoke-static {v0, p0, p1, p2}, Lh9/w;->b(Lca/s0;Lfa/g;Lh9/i;Lh9/v;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 7
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d()Lca/y;

    move-result-object p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Lh9/t;->f(Ljava/util/Collection;)Lca/y;

    move-result-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lca/y;)Lca/y;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-interface {v1}, Lca/l0;->p()Lp8/d;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 14
    invoke-static {v1}, Lca/r;->r(Lp8/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "error/NonExistentClass"

    .line 15
    invoke-interface {p1, p2}, Lh9/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast v1, Lp8/b;

    invoke-interface {p3, p0, v1}, Lh9/t;->b(Lca/y;Lp8/b;)V

    return-object p1

    .line 17
    :cond_3
    instance-of v2, v1, Lp8/b;

    if-eqz v2, :cond_6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lca/y;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/n0;

    .line 20
    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v3, :cond_4

    const-string p0, "java/lang/Object"

    .line 22
    invoke-interface {p1, p0}, Lh9/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {p0}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Lh9/v;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lh9/v;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p1, p0}, Lh9/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "["

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh9/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_b

    .line 27
    invoke-static {v1}, Lp9/d;->b(Lp8/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lh9/v;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-static {v0, p0}, Lca/s;->a(Lca/s0;Lfa/g;)Lfa/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lca/y;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {p2}, Lh9/v;->g()Lh9/v;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 30
    invoke-static/range {v2 .. v7}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_7
    invoke-virtual {p2}, Lh9/v;->e()Z

    move-result p4

    if-eqz p4, :cond_8

    move-object p4, v1

    check-cast p4, Lp8/b;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->j0(Lp8/b;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 32
    invoke-interface {p1}, Lh9/i;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_8
    check-cast v1, Lp8/b;

    invoke-interface {v1}, Lp8/b;->a()Lp8/b;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lh9/t;->d(Lp8/b;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_a

    .line 34
    invoke-interface {v1}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p4, v0, :cond_9

    .line 35
    invoke-interface {v1}, Lp8/b;->b()Lp8/h;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lp8/b;

    .line 36
    :cond_9
    invoke-interface {v1}, Lp8/b;->a()Lp8/b;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lh9/b;->a(Lp8/b;Lh9/t;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lh9/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, p4

    .line 37
    :goto_1
    invoke-interface {p5, p0, p1, p2}, La8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 38
    :cond_b
    instance-of v0, v1, Lp8/n0;

    if-eqz v0, :cond_c

    .line 39
    check-cast v1, Lp8/n0;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lp8/n0;)Lca/y;

    move-result-object v2

    .line 40
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()La8/q;

    move-result-object v7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 41
    invoke-static/range {v2 .. v7}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 42
    :cond_c
    instance-of v0, v1, Lp8/m0;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lh9/v;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    check-cast v1, Lp8/m0;

    invoke-interface {v1}, Lp8/m0;->H()Lca/b0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no descriptor for type constructor of "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_f
    invoke-virtual {p2}, Lh9/v;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Lh9/w;->a(Lh9/i;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-interface {p5, p0, p1, p2}, La8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_10
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 48
    :try_start_0
    invoke-static/range {v1 .. v6}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic e(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()La8/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lh9/b;->d(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
