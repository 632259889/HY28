.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;
.super Lca/q0;
.source "RawType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;

.field private static final e:Ld9/a;

.field private static final f:Ld9/a;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v4, v5}, Ld9/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Ld9/a;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Ld9/a;

    .line 2
    invoke-static {v0, v2, v1, v3, v1}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Ld9/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Ld9/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->f:Ld9/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/q0;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->l(Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lp8/n0;Ld9/a;Lca/y;ILjava/lang/Object;)Lca/n0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p3, p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->c(Lp8/n0;ZLd9/a;)Lca/y;

    move-result-object p3

    const-string p4, "fun computeProjection(\n \u2026er, attr)\n        }\n    }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->j(Lp8/n0;Ld9/a;Lca/y;)Lca/n0;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/b0;",
            "Lp8/b;",
            "Ld9/a;",
            ")",
            "Lkotlin/Pair<",
            "Lca/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lca/y;->K0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/n0;

    .line 4
    new-instance v0, Lca/p0;

    invoke-interface {p2}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-interface {p2}, Lca/n0;->getType()Lca/y;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->m(Lca/y;Ld9/a;)Lca/y;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v2

    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v3

    invoke-virtual {p1}, Lca/y;->M0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lq8/e;Lca/l0;Ljava/util/List;ZLda/g;ILjava/lang/Object;)Lca/b0;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, p2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Lca/z;->a(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object p1

    const-string p2, "Raw error type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object p1

    const-string p2, "createErrorType(\"Raw err\u2026pe: ${type.constructor}\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p2, p0}, Lp8/b;->O(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    invoke-interface {p2}, Lp8/d;->h()Lca/l0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lp8/d;->h()Lca/l0;

    move-result-object v2

    invoke-interface {v2}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v7, v5

    check-cast v7, Lp8/n0;

    const-string v5, "parameter"

    .line 17
    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lp8/n0;Ld9/a;Lca/y;ILjava/lang/Object;)Lca/n0;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lca/y;->M0()Z

    move-result v5

    .line 19
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;

    invoke-direct {v6, p2, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lca/b0;Ld9/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lq8/e;Lca/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, p2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lca/y;Ld9/a;)Lca/y;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp8/n0;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    check-cast v0, Lp8/n0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->c(Lp8/n0;ZLd9/a;)Lca/y;

    move-result-object p1

    const-string/jumbo v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->m(Lca/y;Ld9/a;)Lca/y;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, v0, Lp8/b;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p1}, Lca/w;->d(Lca/y;)Lca/b0;

    move-result-object p2

    invoke-virtual {p2}, Lca/y;->L0()Lca/l0;

    move-result-object p2

    invoke-interface {p2}, Lca/l0;->p()Lp8/d;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lp8/b;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lca/w;->c(Lca/y;)Lca/b0;

    move-result-object v1

    check-cast v0, Lp8/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Ld9/a;

    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->l(Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b0;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    invoke-static {p1}, Lca/w;->d(Lca/y;)Lca/b0;

    move-result-object p1

    check-cast p2, Lp8/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->f:Ld9/a;

    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->l(Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/b0;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lca/b0;Lca/b0;)V

    :goto_1
    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Unexpected declaration kind: "

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lca/y;Ld9/a;ILjava/lang/Object;)Lca/y;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ld9/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ld9/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lca/b0;ILkotlin/jvm/internal/f;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->m(Lca/y;Ld9/a;)Lca/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lca/y;)Lca/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->o(Lca/y;)Lca/p0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lp8/n0;Ld9/a;Lca/y;)Lca/n0;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ld9/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p2, Lca/p0;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lca/b0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    new-instance p2, Lca/p0;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p2, p1, p3}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, p2}, Ld9/b;->b(Lp8/n0;Ld9/a;)Lca/n0;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lca/p0;

    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 10
    invoke-direct {p2, p1, p3}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    :goto_1
    return-object p2
.end method

.method public o(Lca/y;)Lca/p0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/p0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->n(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lca/y;Ld9/a;ILjava/lang/Object;)Lca/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lca/p0;-><init>(Lca/y;)V

    return-object v0
.end method
