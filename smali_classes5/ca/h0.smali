.class public final Lca/h0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/h0$a;
    }
.end annotation


# static fields
.field public static final c:Lca/h0$a;

.field private static final d:Lca/h0;


# instance fields
.field private final a:Lca/j0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/h0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lca/h0;->c:Lca/h0$a;

    .line 1
    new-instance v0, Lca/h0;

    sget-object v1, Lca/j0$a;->a:Lca/j0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/h0;-><init>(Lca/j0;Z)V

    sput-object v0, Lca/h0;->d:Lca/h0;

    return-void
.end method

.method public constructor <init>(Lca/j0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/h0;->a:Lca/j0;

    .line 3
    iput-boolean p2, p0, Lca/h0;->b:Z

    return-void
.end method

.method private final a(Lq8/e;Lq8/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lq8/c;

    .line 4
    invoke-interface {v1}, Lq8/c;->e()Ll9/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq8/c;

    .line 6
    invoke-interface {p2}, Lq8/c;->e()Ll9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lca/h0;->a:Lca/j0;

    invoke-interface {v1, p2}, Lca/j0;->b(Lq8/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lca/y;Lca/y;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lca/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lca/y;->K0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_0
    check-cast v2, Lca/n0;

    .line 4
    invoke-interface {v2}, Lca/n0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lca/n0;->getType()Lca/y;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lca/y;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lca/y;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/n0;

    .line 6
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/n0;

    .line 7
    iget-boolean v6, p0, Lca/h0;->b:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lca/h0;->a:Lca/j0;

    .line 9
    invoke-interface {v4}, Lca/n0;->getType()Lca/y;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lca/n0;->getType()Lca/y;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Lca/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lca/y;Lca/y;Lp8/n0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lca/o;Lq8/e;)Lca/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lca/h0;->h(Lca/y;Lq8/e;)Lq8/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lca/o;->Y0(Lq8/e;)Lca/o;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lca/b0;Lq8/e;)Lca/b0;
    .locals 2

    .line 1
    invoke-static {p1}, Lca/z;->a(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lca/h0;->h(Lca/y;Lq8/e;)Lq8/e;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lca/b0;Lca/y;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lca/y;->M0()Z

    move-result p2

    invoke-static {p1, p2}, Lca/t0;->s(Lca/b0;Z)Lca/b0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lca/b0;Lca/y;)Lca/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lca/h0;->e(Lca/b0;Lca/y;)Lca/b0;

    move-result-object p1

    invoke-interface {p2}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lca/h0;->d(Lca/b0;Lq8/e;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lca/i0;Lq8/e;Z)Lca/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca/i0;->b()Lp8/m0;

    move-result-object v0

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lca/i0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 4
    invoke-static {p2, v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lq8/e;Lca/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lca/y;Lq8/e;)Lq8/e;
    .locals 1

    .line 1
    invoke-static {p1}, Lca/z;->a(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    invoke-static {p2, p1}, Lq8/g;->a(Lq8/e;Lq8/e;)Lq8/e;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lca/n0;Lca/i0;I)Lca/n0;
    .locals 11

    .line 1
    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->O0()Lca/x0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lca/p;->a(Lca/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lca/r0;->a(Lca/y;)Lca/b0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lca/z;->a(Lca/y;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->u(Lca/y;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lca/l0;->p()Lp8/d;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    instance-of v3, v2, Lp8/n0;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, Lp8/m0;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Lp8/m0;

    invoke-virtual {p2, v2}, Lca/i0;->d(Lp8/m0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lca/h0;->a:Lca/j0;

    invoke-interface {p1, v2}, Lca/j0;->a(Lp8/m0;)V

    .line 12
    new-instance p1, Lca/p0;

    .line 13
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 14
    invoke-interface {v2}, Lp8/w;->getName()Ll9/e;

    move-result-object p3

    const-string v0, "Recursive type alias: "

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_4
    check-cast v6, Lca/n0;

    .line 20
    invoke-interface {v1}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/n0;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lca/h0;->l(Lca/n0;Lca/i0;Lp8/n0;I)Lca/n0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lca/i0;->e:Lca/i0$a;

    invoke-virtual {v1, p2, v2, v4}, Lca/i0$a;->a(Lca/i0;Lp8/m0;Ljava/util/List;)Lca/i0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lca/y;->M0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-direct/range {v5 .. v10}, Lca/h0;->k(Lca/i0;Lq8/e;ZIZ)Lca/b0;

    move-result-object v1

    .line 25
    invoke-direct {p0, v0, p2, p3}, Lca/h0;->m(Lca/b0;Lca/i0;I)Lca/b0;

    move-result-object p2

    .line 26
    invoke-static {v1}, Lca/p;->a(Lca/y;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lca/d0;->j(Lca/b0;Lca/b0;)Lca/b0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p2, Lca/p0;

    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    move-object p1, p2

    goto :goto_2

    .line 28
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lca/h0;->m(Lca/b0;Lca/i0;I)Lca/b0;

    move-result-object p2

    .line 29
    invoke-direct {p0, v0, p2}, Lca/h0;->b(Lca/y;Lca/y;)V

    .line 30
    new-instance p3, Lca/p0;

    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lca/i0;Lq8/e;ZIZ)Lca/b0;
    .locals 3

    .line 1
    new-instance v0, Lca/p0;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    invoke-virtual {p1}, Lca/i0;->b()Lp8/m0;

    move-result-object v2

    invoke-interface {v2}, Lp8/m0;->u0()Lca/b0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, p4}, Lca/h0;->l(Lca/n0;Lca/i0;Lp8/n0;I)Lca/n0;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lca/r0;->a(Lca/y;)Lca/b0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lca/z;->a(Lca/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 9
    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lca/h0;->a(Lq8/e;Lq8/e;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lca/h0;->d(Lca/b0;Lq8/e;)Lca/b0;

    move-result-object p4

    invoke-static {p4, p3}, Lca/t0;->s(Lca/b0;Z)Lca/b0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lca/h0;->g(Lca/i0;Lq8/e;Z)Lca/b0;

    move-result-object p1

    invoke-static {p4, p1}, Lca/d0;->j(Lca/b0;Lca/b0;)Lca/b0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final l(Lca/n0;Lca/i0;Lp8/n0;I)Lca/n0;
    .locals 3

    .line 1
    sget-object v0, Lca/h0;->c:Lca/h0$a;

    invoke-virtual {p2}, Lca/i0;->b()Lp8/m0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lca/h0$a;->a(Lca/h0$a;ILp8/m0;)V

    .line 2
    invoke-interface {p1}, Lca/n0;->a()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lca/t0;->t(Lp8/n0;)Lca/n0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lca/i0;->c(Lca/l0;)Lca/n0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lca/h0;->j(Lca/n0;Lca/i0;I)Lca/n0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lca/n0;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lca/t0;->t(Lp8/n0;)Lca/n0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v2}, Lca/n0;->getType()Lca/y;

    move-result-object p4

    invoke-virtual {p4}, Lca/y;->O0()Lca/x0;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lca/h0;->a:Lca/j0;

    invoke-virtual {p2}, Lca/i0;->b()Lp8/m0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lca/j0;->c(Lp8/m0;Lp8/n0;Lca/y;)V

    :goto_0
    if-nez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p3}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Lca/h0;->a:Lca/j0;

    invoke-virtual {p2}, Lca/i0;->b()Lp8/m0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lca/j0;->c(Lp8/m0;Lp8/n0;Lca/y;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    invoke-interface {p4}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lca/h0;->a(Lq8/e;Lq8/e;)V

    .line 16
    instance-of p1, p4, Lca/o;

    if-eqz p1, :cond_b

    .line 17
    check-cast p4, Lca/o;

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lca/h0;->c(Lca/o;Lq8/e;)Lca/o;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_b
    invoke-static {p4}, Lca/r0;->a(Lca/y;)Lca/b0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lca/h0;->f(Lca/b0;Lca/y;)Lca/b0;

    move-result-object p1

    .line 19
    :goto_3
    new-instance p2, Lca/p0;

    invoke-direct {p2, v1, p1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p2
.end method

.method private final m(Lca/b0;Lca/i0;I)Lca/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lca/y;->K0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_0
    check-cast v4, Lca/n0;

    .line 6
    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/n0;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-direct {p0, v4, p2, v3, v6}, Lca/h0;->l(Lca/n0;Lca/i0;Lp8/n0;I)Lca/n0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lca/n0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lca/p0;

    .line 10
    invoke-interface {v3}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lca/n0;->getType()Lca/y;

    move-result-object v3

    invoke-interface {v4}, Lca/n0;->getType()Lca/y;

    move-result-object v4

    invoke-virtual {v4}, Lca/y;->M0()Z

    move-result v4

    invoke-static {v3, v4}, Lca/t0;->r(Lca/y;Z)Lca/y;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i(Lca/i0;Lq8/e;)Lca/b0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lca/h0;->k(Lca/i0;Lq8/e;ZIZ)Lca/b0;

    move-result-object p1

    return-object p1
.end method
