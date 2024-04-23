.class public final Lca/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f$a;
    }
.end annotation


# static fields
.field public static final a:Lca/f;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/f;

    invoke-direct {v0}, Lca/f;-><init>()V

    sput-object v0, Lca/f;->a:Lca/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lfa/m;->T(Lfa/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lfa/m;->T(Lfa/h;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lfa/m;->T(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p3}, Lfa/m;->T(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Lfa/m;->T(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, p3, v1}, Lca/f;->c(Lfa/m;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0, p3}, Lfa/m;->T(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0, p2}, Lca/f;->b(Lfa/m;Lfa/h;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p3, p2, v1}, Lca/f;->c(Lfa/m;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static final b(Lfa/m;Lfa/h;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lfa/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p0, p1}, Lfa/m;->i(Lfa/k;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/g;

    .line 6
    invoke-interface {p0, v0}, Lfa/m;->g(Lfa/g;)Lfa/h;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0}, Lfa/m;->T(Lfa/h;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final c(Lfa/m;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lfa/m;->u0(Lfa/h;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfa/g;

    .line 4
    invoke-interface {p0, v6}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object v0

    invoke-interface {p0, p3}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Lca/f;->a:Lca/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v9

    .line 2
    invoke-interface {v9, v7}, Lfa/m;->z(Lfa/g;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_18

    invoke-interface {v9, v8}, Lfa/m;->z(Lfa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-interface {v9, v7}, Lfa/m;->A(Lfa/h;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Lfa/m;->A(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lca/f;->a:Lca/f;

    invoke-direct {v0, v9, v7, v8}, Lca/f;->n(Lfa/m;Lfa/h;Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-interface {v9, v7}, Lfa/m;->M(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9, v8}, Lfa/m;->M(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-interface {v9, v8}, Lfa/m;->m0(Lfa/h;)Lfa/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9, v0}, Lfa/m;->x(Lfa/c;)Lfa/h;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    move-object v0, v8

    .line 7
    :cond_6
    invoke-interface {v9, v0}, Lfa/m;->d(Lfa/h;)Lfa/b;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_7

    move-object v1, v12

    goto :goto_1

    .line 8
    :cond_7
    invoke-interface {v9, v0}, Lfa/m;->o(Lfa/b;)Lfa/g;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 9
    invoke-interface {v9, v8}, Lfa/m;->S(Lfa/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-interface {v9, v1, v11}, Lfa/m;->q(Lfa/g;Z)Lfa/g;

    move-result-object v1

    :cond_8
    :goto_2
    move-object v13, p1

    move-object v3, v1

    goto :goto_3

    .line 11
    :cond_9
    invoke-interface {v9, v8}, Lfa/m;->X(Lfa/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9, v1}, Lfa/m;->l0(Lfa/g;)Lfa/g;

    move-result-object v1

    goto :goto_2

    .line 12
    :goto_3
    invoke-virtual {p1, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->g(Lfa/h;Lfa/b;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v0

    sget-object v1, Lca/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    sget-object v0, Lca/f;->a:Lca/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_b
    sget-object v0, Lca/f;->a:Lca/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v13, p1

    .line 15
    :cond_d
    :goto_4
    invoke-interface {v9, v8}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, Lfa/m;->O(Lfa/k;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17
    invoke-interface {v9, v8}, Lfa/m;->S(Lfa/h;)Z

    .line 18
    invoke-interface {v9, v0}, Lfa/m;->i(Lfa/k;)Ljava/util/Collection;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v10, 0x1

    goto :goto_5

    .line 20
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfa/g;

    .line 21
    sget-object v0, Lca/f;->a:Lca/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 22
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_11
    invoke-interface {v9, v7}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v0

    .line 24
    instance-of v1, v7, Lfa/b;

    if-nez v1, :cond_15

    .line 25
    invoke-interface {v9, v0}, Lfa/m;->O(Lfa/k;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9, v0}, Lfa/m;->i(Lfa/k;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    .line 27
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/g;

    .line 28
    instance-of v1, v1, Lfa/b;

    if-nez v1, :cond_14

    :goto_6
    if-eqz v10, :cond_16

    .line 29
    :cond_15
    sget-object v0, Lca/f;->a:Lca/f;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Lca/f;->k(Lfa/m;Lfa/g;Lfa/g;)Lfa/l;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    invoke-interface {v9, v8}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lfa/m;->G(Lfa/l;Lfa/k;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    return-object v12

    :cond_17
    :goto_7
    move-object v13, p1

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_8
    move-object v13, p1

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 34
    :cond_19
    invoke-interface {v9, v7}, Lfa/m;->S(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9, v8}, Lfa/m;->S(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 35
    :cond_1a
    sget-object v0, Lca/d;->a:Lca/d;

    .line 36
    invoke-interface {v9, v7, v10}, Lfa/m;->c(Lfa/h;Z)Lfa/h;

    move-result-object v1

    .line 37
    invoke-interface {v9, v8, v10}, Lfa/m;->c(Lfa/h;Z)Lfa/h;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v9, v1, v2}, Lca/d;->b(Lfa/m;Lfa/g;Lfa/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lfa/h;",
            "Lfa/k;",
            ")",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2, p3}, Lfa/m;->y(Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    .line 3
    invoke-interface {v0, p3}, Lfa/m;->k0(Lfa/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lfa/m;->r(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lfa/m;->n(Lfa/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0, p2}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lfa/m;->E(Lfa/k;Lfa/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, p2, p1}, Lfa/m;->f0(Lfa/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lfa/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_3
    new-instance v1, Lka/d;

    invoke-direct {v1}, Lka/d;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/h;

    const-string v5, "current"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, v4, v5}, Lfa/m;->f0(Lfa/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lfa/h;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    .line 18
    :cond_6
    invoke-interface {v0, v5}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lfa/m;->E(Lfa/k;Lfa/k;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v0, v5}, Lfa/m;->v(Lfa/g;)I

    move-result v6

    if-nez v6, :cond_8

    .line 22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->r(Lfa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;

    move-result-object v5

    .line 24
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lfa/m;->i(Lfa/k;)Ljava/util/Collection;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa/g;

    .line 27
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;)Lfa/h;

    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    :cond_d
    return-object v1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lfa/h;",
            "Lfa/k;",
            ")",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/f;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lca/f;->t(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lfa/g;)Lfa/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lfa/g;)Lfa/g;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lfa/g;)Lfa/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lfa/g;)Lfa/g;

    move-result-object p3

    .line 4
    sget-object v1, Lca/f;->a:Lca/f;

    invoke-interface {v0, p2}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object v2

    invoke-interface {v0, p3}, Lfa/m;->b0(Lfa/g;)Lfa/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lca/f;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c(Lfa/g;Lfa/g;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    invoke-interface {v0, p2}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object p2

    invoke-interface {v0, p3}, Lfa/m;->b0(Lfa/g;)Lfa/h;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lca/f;->r(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c(Lfa/g;Lfa/g;Z)Ljava/lang/Boolean;

    return v0
.end method

.method private final k(Lfa/m;Lfa/g;Lfa/g;)Lfa/l;
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lfa/m;->v(Lfa/g;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 2
    invoke-interface {p1, p2, v3}, Lfa/m;->C(Lfa/g;I)Lfa/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lfa/m;->h0(Lfa/j;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v5}, Lfa/m;->F(Lfa/j;)Lfa/g;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-interface {p1, v5}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object v6

    invoke-interface {p1, v6}, Lfa/m;->Q(Lfa/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, p3}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object v6

    invoke-interface {p1, v6}, Lfa/m;->Q(Lfa/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 4
    :goto_3
    invoke-static {v5, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v7, :cond_4

    invoke-interface {p1, v5}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object v6

    invoke-interface {p1, p3}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    invoke-direct {p0, p1, v5, p3}, Lca/f;->k(Lfa/m;Lfa/g;Lfa/g;)Lfa/l;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_4
    if-lt v4, v0, :cond_5

    goto :goto_6

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    return-object v3

    .line 6
    :cond_7
    :goto_5
    invoke-interface {p1, p2}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lfa/m;->D(Lfa/k;I)Lfa/l;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_6
    return-object v1
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lfa/m;->k0(Lfa/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lfa/m;->N(Lfa/k;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/m;->N(Lfa/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_8

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/h;

    const-string v5, "current"

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0, v4}, Lfa/m;->r(Lfa/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 17
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lfa/m;->i(Lfa/k;)Ljava/util/Collection;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa/g;

    .line 20
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;)Lfa/h;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v7

    invoke-interface {v0, v7}, Lfa/m;->N(Lfa/k;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final m(Lfa/m;Lfa/g;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/m;->p(Lfa/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lfa/m;->P(Lfa/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfa/m;->X(Lfa/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v0

    invoke-interface {p1, p2}, Lfa/m;->b0(Lfa/g;)Lfa/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n(Lfa/m;Lfa/h;Lfa/h;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lfa/m;->m0(Lfa/h;)Lfa/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lfa/m;->x(Lfa/c;)Lfa/h;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, p2

    .line 2
    :cond_1
    invoke-interface {p1, p3}, Lfa/m;->m0(Lfa/h;)Lfa/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lfa/m;->x(Lfa/c;)Lfa/h;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, p3

    .line 3
    :cond_3
    invoke-interface {p1, v0}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v0

    invoke-interface {p1, v1}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return v2

    .line 4
    :cond_4
    invoke-interface {p1, p2}, Lfa/m;->X(Lfa/g;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, Lfa/m;->X(Lfa/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 5
    :cond_5
    invoke-interface {p1, p2}, Lfa/m;->S(Lfa/h;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, Lfa/m;->S(Lfa/h;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/f;->p(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;Z)Z

    move-result p0

    return p0
.end method

.method private final r(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v3

    .line 2
    sget-boolean v4, Lca/f;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v1}, Lfa/m;->f(Lfa/h;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lfa/m;->O(Lfa/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lfa/g;)Z

    move-result v4

    .line 4
    :cond_0
    invoke-interface {v3, v2}, Lfa/m;->f(Lfa/h;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lfa/g;)Z

    move-result v4

    .line 5
    :cond_1
    sget-object v4, Lca/c;->a:Lca/c;

    invoke-virtual {v4, v0, v1, v2}, Lca/c;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 6
    :cond_2
    sget-object v4, Lca/f;->a:Lca/f;

    invoke-interface {v3, v1}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object v6

    invoke-interface {v3, v2}, Lfa/m;->b0(Lfa/g;)Lfa/h;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lca/f;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/h;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_18

    .line 7
    invoke-interface {v3, v2}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v6

    .line 8
    invoke-interface {v3, v1}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lfa/m;->E(Lfa/k;Lfa/k;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Lfa/m;->I(Lfa/k;)I

    move-result v7

    if-nez v7, :cond_3

    return v8

    .line 9
    :cond_3
    invoke-interface {v3, v2}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v7

    invoke-interface {v3, v7}, Lfa/m;->k(Lfa/k;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v8

    .line 10
    :cond_4
    invoke-virtual {v4, v0, v1, v6}, Lca/f;->j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lfa/h;

    .line 14
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lfa/g;)Lfa/g;

    move-result-object v11

    invoke-interface {v3, v11}, Lfa/m;->g(Lfa/g;)Lfa/h;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v8, :cond_16

    .line 16
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v3, v6}, Lfa/m;->I(Lfa/k;)I

    move-result v10

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 17
    invoke-interface {v3, v6}, Lfa/m;->I(Lfa/k;)I

    move-result v10

    if-lez v10, :cond_11

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x1

    if-nez v12, :cond_8

    .line 18
    invoke-interface {v3, v6, v11}, Lfa/m;->D(Lfa/k;I)Lfa/l;

    move-result-object v12

    invoke-interface {v3, v12}, Lfa/m;->q0(Lfa/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v12

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v12, v14, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_9

    move-object/from16 v18, v6

    goto/16 :goto_a

    .line 19
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v5, v16

    check-cast v5, Lfa/h;

    .line 22
    invoke-interface {v3, v5, v11}, Lfa/m;->p0(Lfa/h;I)Lfa/j;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v9, :cond_a

    move-object/from16 v18, v6

    :goto_6
    move-object/from16 v6, v17

    goto :goto_9

    :cond_a
    invoke-interface {v3, v9}, Lfa/m;->J(Lfa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    move-object/from16 v18, v6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v9, v17

    :goto_8
    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v3, v9}, Lfa/m;->F(Lfa/j;)Lfa/g;

    move-result-object v17

    goto :goto_6

    :goto_9
    if-eqz v6, :cond_e

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    .line 23
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v18, v6

    .line 24
    invoke-interface {v3, v14}, Lfa/m;->i0(Ljava/util/List;)Lfa/g;

    move-result-object v5

    invoke-interface {v3, v5}, Lfa/m;->h(Lfa/g;)Lfa/j;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-lt v13, v10, :cond_10

    goto :goto_b

    :cond_10
    move v11, v13

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_12

    .line 26
    sget-object v1, Lca/f;->a:Lca/f;

    invoke-virtual {v1, v0, v4, v2}, Lca/f;->o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/i;Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x1

    .line 27
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    .line 28
    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/h;

    .line 29
    sget-object v6, Lca/f;->a:Lca/f;

    invoke-interface {v3, v5}, Lfa/m;->t(Lfa/h;)Lfa/i;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v2}, Lca/f;->o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/i;Lfa/h;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    :goto_c
    return v5

    .line 30
    :cond_16
    sget-object v1, Lca/f;->a:Lca/f;

    invoke-static {v7}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/h;

    invoke-interface {v3, v4}, Lfa/m;->t(Lfa/h;)Lfa/i;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lca/f;->o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/i;Lfa/h;)Z

    move-result v0

    return v0

    .line 31
    :cond_17
    sget-object v2, Lca/f;->a:Lca/f;

    invoke-direct {v2, v0, v1}, Lca/f;->l(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;)Z

    move-result v0

    return v0

    .line 32
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6
.end method

.method private final s(Lfa/m;Lfa/g;Lfa/g;Lfa/k;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lfa/m;->g(Lfa/g;)Lfa/h;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lfa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lfa/b;

    invoke-interface {p1, p2}, Lfa/m;->w(Lfa/b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-interface {p1, p2}, Lfa/m;->n0(Lfa/b;)Lfa/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/m;->W(Lfa/a;)Lfa/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/m;->h0(Lfa/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lfa/m;->j(Lfa/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object p2

    instance-of p3, p2, Lfa/q;

    if-eqz p3, :cond_2

    check-cast p2, Lfa/q;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lfa/m;->H(Lfa/q;)Lfa/l;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Lfa/m;->G(Lfa/l;Lfa/k;)Z

    move-result p1

    if-ne p1, p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private final t(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Ljava/util/List<",
            "+",
            "Lfa/h;",
            ">;)",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfa/h;

    .line 5
    invoke-interface {p1, v4}, Lfa/m;->t(Lfa/h;)Lfa/i;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lfa/m;->l(Lfa/i;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 7
    invoke-interface {p1, v4, v7}, Lfa/m;->d0(Lfa/i;I)Lfa/j;

    move-result-object v8

    .line 8
    invoke-interface {p1, v8}, Lfa/m;->F(Lfa/j;)Lfa/g;

    move-result-object v8

    invoke-interface {p1, v8}, Lfa/m;->U(Lfa/g;)Lfa/e;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;)Z
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v9, Lca/f;->a:Lca/f;

    invoke-direct {v9, v0, p2}, Lca/f;->m(Lfa/m;Lfa/g;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {v9, v0, p3}, Lca/f;->m(Lfa/m;Lfa/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lfa/g;)Lfa/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lfa/g;)Lfa/g;

    move-result-object v2

    .line 4
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lfa/g;)Lfa/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lfa/g;)Lfa/g;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object v4

    .line 6
    invoke-interface {v0, v2}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object v5

    invoke-interface {v0, v3}, Lfa/m;->u(Lfa/g;)Lfa/k;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lfa/m;->E(Lfa/k;Lfa/k;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Lfa/m;->v(Lfa/g;)I

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-interface {v0, v2}, Lfa/m;->e0(Lfa/g;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lfa/m;->e0(Lfa/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Lfa/m;->S(Lfa/h;)Z

    move-result p1

    invoke-interface {v0, v3}, Lfa/m;->w0(Lfa/g;)Lfa/h;

    move-result-object p2

    invoke-interface {v0, p2}, Lfa/m;->S(Lfa/h;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v2 .. v8}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lfa/h;",
            "Lfa/k;",
            ")",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lfa/m;->r(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lca/f;->a:Lca/f;

    invoke-direct {v0, p1, p2, p3}, Lca/f;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lfa/m;->k0(Lfa/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lfa/m;->a0(Lfa/k;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lca/f;->a:Lca/f;

    invoke-direct {v0, p1, p2, p3}, Lca/f;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lka/d;

    invoke-direct {v1}, Lka/d;-><init>()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/h;

    const-string v5, "current"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0, v4}, Lfa/m;->r(Lfa/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Lka/d;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 19
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lfa/m;->i(Lfa/k;)Ljava/util/Collection;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa/g;

    .line 22
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;)Lfa/h;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lfa/h;

    .line 29
    sget-object v2, Lca/f;->a:Lca/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lca/f;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/i;Lfa/h;)Z
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lfa/m;

    move-result-object v10

    .line 2
    invoke-interface {v10, v9}, Lfa/m;->e(Lfa/h;)Lfa/k;

    move-result-object v11

    .line 3
    invoke-interface {v10, v8}, Lfa/m;->l(Lfa/i;)I

    move-result v0

    .line 4
    invoke-interface {v10, v11}, Lfa/m;->I(Lfa/k;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_d

    .line 5
    invoke-interface {v10, v9}, Lfa/m;->v(Lfa/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v14, 0x1

    if-lez v12, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v15, v0, 0x1

    .line 6
    invoke-interface {v10, v9, v0}, Lfa/m;->C(Lfa/g;I)Lfa/j;

    move-result-object v1

    .line 7
    invoke-interface {v10, v1}, Lfa/m;->h0(Lfa/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-interface {v10, v1}, Lfa/m;->F(Lfa/j;)Lfa/g;

    move-result-object v3

    .line 9
    invoke-interface {v10, v8, v0}, Lfa/m;->d0(Lfa/i;I)Lfa/j;

    move-result-object v2

    .line 10
    invoke-interface {v10, v2}, Lfa/m;->J(Lfa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 11
    invoke-interface {v10, v2}, Lfa/m;->F(Lfa/j;)Lfa/g;

    move-result-object v5

    .line 12
    sget-object v2, Lca/f;->a:Lca/f;

    invoke-interface {v10, v11, v0}, Lfa/m;->D(Lfa/k;I)Lfa/l;

    move-result-object v0

    invoke-interface {v10, v0}, Lfa/m;->q0(Lfa/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    invoke-interface {v10, v1}, Lfa/m;->J(Lfa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lca/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n()Z

    move-result v0

    return v0

    :cond_2
    if-ne v0, v4, :cond_4

    .line 14
    invoke-direct {v2, v10, v5, v3, v11}, Lca/f;->s(Lfa/m;Lfa/g;Lfa/g;Lfa/k;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-direct {v2, v10, v3, v5, v11}, Lca/f;->s(Lfa/m;Lfa/g;Lfa/g;Lfa/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_b

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    add-int/2addr v1, v14

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V

    .line 18
    sget-object v1, Lca/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v14, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 19
    invoke-static/range {v0 .. v6}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v2, v7, v5, v3}, Lca/f;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;)Z

    move-result v0

    .line 22
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V

    if-nez v0, :cond_9

    return v13

    :cond_9
    :goto_3
    if-lt v15, v12, :cond_a

    goto :goto_4

    :cond_a
    move v0, v15

    goto/16 :goto_0

    :cond_b
    const-string v0, "Arguments depth is too high. Some related argument: "

    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    return v14

    :cond_d
    :goto_5
    return v13
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->f(Lfa/g;Lfa/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lca/f;->g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;Z)Z

    move-result p1

    return p1
.end method
