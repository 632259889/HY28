.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field private final a:Lca/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lca/q0;->b:Lca/q0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method protected constructor <init>(Lca/q0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method private static b(ILca/n0;Lca/q0;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/n0;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lca/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez p0, :cond_2

    const/16 p1, 0x25

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_2
    return-object p0

    .line 2
    :cond_3
    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    const/16 p0, 0x28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_2
    return-object p1

    :cond_3
    if-ne p1, v0, :cond_5

    if-nez p0, :cond_4

    const/16 p1, 0x29

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_4
    return-object p0

    :cond_5
    if-ne p0, p1, :cond_7

    if-nez p1, :cond_6

    const/16 p0, 0x2a

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_6
    return-object p1

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static e(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0
.end method

.method public static f(Lca/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lca/m0;->i(Lca/l0;Ljava/util/List;)Lca/q0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lca/q0;)V

    return-object v0
.end method

.method public static h(Lca/q0;Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lca/n;->i(Lca/q0;Lca/q0;)Lca/q0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lq8/e;)Lq8/e;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->L:Ll9/c;

    invoke-interface {p0, v0}, Lq8/e;->e(Ll9/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lq8/h;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lq8/h;-><init>(Lq8/e;La8/l;)V

    return-object v0
.end method

.method private static l(Lca/y;Lca/n0;Lp8/n0;Lca/n0;)Lca/n0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->L:Ll9/c;

    invoke-interface {p0, v0}, Lq8/e;->e(Ll9/c;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    const/16 p0, 0x1d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_3
    return-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-nez v0, :cond_5

    return-object p1

    .line 4
    :cond_5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a()Lca/n0;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    .line 7
    invoke-interface {p3}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object p3

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne p3, v1, :cond_6

    .line 9
    new-instance p1, Lca/p0;

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    invoke-direct {p1, p0}, Lca/p0;-><init>(Lca/y;)V

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    return-object p1

    .line 10
    :cond_7
    invoke-interface {p2}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object p2

    if-ne p2, v1, :cond_8

    .line 11
    new-instance p1, Lca/p0;

    invoke-interface {p0}, Lca/n0;->getType()Lca/y;

    move-result-object p0

    invoke-direct {p1, p0}, Lca/p0;-><init>(Lca/y;)V

    :cond_8
    return-object p1
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lka/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private r(Lca/n0;I)Lca/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v2

    invoke-interface {v2}, Lca/l0;->p()Lp8/d;

    move-result-object v2

    instance-of v2, v2, Lp8/n0;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lca/d0;->b(Lca/y;)Lca/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v2

    invoke-interface {v2}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/q0;->d(Lq8/e;)Lq8/e;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lca/r0;->b(Lca/y;Ljava/util/List;Lq8/e;)Lca/y;

    move-result-object p2

    .line 9
    instance-of v0, p2, Lca/b0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lca/b0;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Lca/b0;

    check-cast p1, Lca/b0;

    invoke-static {p2, p1}, Lca/d0;->j(Lca/b0;Lca/b0;)Lca/b0;

    move-result-object p2

    .line 11
    :cond_2
    new-instance p1, Lca/p0;

    invoke-direct {p1, v1, p2}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p1
.end method

.method private s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;I)",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/n0;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/n0;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    .line 5
    invoke-direct {p0, v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->u(Lca/n0;Lp8/n0;I)Lca/n0;

    move-result-object v6

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$b;->a:[I

    invoke-interface {v3}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    invoke-interface {v6}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v3}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, Lca/n0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lca/p0;

    invoke-interface {v6}, Lca/n0;->getType()Lca/y;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lca/t0;->t(Lp8/n0;)Lca/n0;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method private u(Lca/n0;Lp8/n0;I)Lca/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-static {p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(ILca/n0;Lca/q0;)V

    .line 2
    invoke-interface {p1}, Lca/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lca/u0;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lca/u0;

    invoke-interface {v0}, Lca/u0;->F0()Lca/x0;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lca/u0;->i0()Lca/y;

    move-result-object v0

    .line 7
    new-instance v3, Lca/p0;

    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    add-int/2addr p3, v2

    invoke-direct {p0, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->u(Lca/n0;Lp8/n0;I)Lca/n0;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lca/n0;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 9
    :cond_2
    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Lca/n0;->getType()Lca/y;

    move-result-object p3

    invoke-virtual {p3}, Lca/y;->O0()Lca/x0;

    move-result-object p3

    instance-of v0, p1, Lca/u0;

    if-eqz v0, :cond_3

    check-cast p1, Lca/u0;

    invoke-interface {p1}, Lca/u0;->i0()Lca/y;

    move-result-object p1

    :cond_3
    invoke-static {p3, p1}, Lca/v0;->e(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p1

    .line 11
    new-instance p3, Lca/p0;

    invoke-interface {p2}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p3

    .line 12
    :cond_4
    invoke-static {v0}, Lca/p;->a(Lca/y;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lca/y;->O0()Lca/x0;

    move-result-object v1

    instance-of v1, v1, Lca/a0;

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-virtual {v1, v0}, Lca/q0;->e(Lca/y;)Lca/n0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0, v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lca/y;Lca/n0;Lp8/n0;Lca/n0;)Lca/n0;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    if-nez v1, :cond_8

    .line 16
    invoke-static {v0}, Lca/w;->b(Lca/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lca/k0;->b(Lca/y;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    invoke-static {v0}, Lca/w;->a(Lca/y;)Lca/t;

    move-result-object v0

    .line 18
    new-instance v1, Lca/p0;

    invoke-virtual {v0}, Lca/t;->T0()Lca/b0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    add-int/2addr p3, v2

    invoke-direct {p0, v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->u(Lca/n0;Lp8/n0;I)Lca/n0;

    move-result-object v1

    .line 19
    new-instance v2, Lca/p0;

    invoke-virtual {v0}, Lca/t;->U0()Lca/b0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    invoke-direct {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->u(Lca/n0;Lp8/n0;I)Lca/n0;

    move-result-object p2

    .line 20
    invoke-interface {v1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p3

    .line 21
    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object v2

    invoke-virtual {v0}, Lca/t;->T0()Lca/b0;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lca/n0;->getType()Lca/y;

    move-result-object v2

    invoke-virtual {v0}, Lca/t;->U0()Lca/b0;

    move-result-object v0

    if-ne v2, v0, :cond_7

    return-object p1

    .line 22
    :cond_7
    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object p1

    invoke-static {p1}, Lca/r0;->a(Lca/y;)Lca/b0;

    move-result-object p1

    invoke-interface {p2}, Lca/n0;->getType()Lca/y;

    move-result-object p2

    invoke-static {p2}, Lca/r0;->a(Lca/y;)Lca/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object p1

    .line 23
    new-instance p2, Lca/p0;

    invoke-direct {p2, p3, p1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p2

    .line 24
    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l0(Lca/y;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {v0}, Lca/z;->a(Lca/y;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_11

    .line 25
    invoke-interface {v1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object p1

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->d(Lca/y;)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_c

    .line 27
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v2, :cond_b

    if-eq p2, p3, :cond_a

    goto :goto_1

    .line 28
    :cond_a
    new-instance p1, Lca/p0;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object p3

    invoke-interface {p3}, Lca/l0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lca/b0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p1

    .line 29
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    :goto_1
    invoke-static {v0}, Lca/k0;->a(Lca/y;)Lca/i;

    move-result-object p2

    .line 31
    invoke-interface {v1}, Lca/n0;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v1

    :cond_d
    if-eqz p2, :cond_e

    .line 32
    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object v4

    invoke-interface {p2, v4}, Lca/i;->v(Lca/y;)Lca/y;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_e
    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object p2

    invoke-virtual {v0}, Lca/y;->M0()Z

    move-result v4

    invoke-static {p2, v4}, Lca/t0;->r(Lca/y;Z)Lca/y;

    move-result-object p2

    .line 34
    :goto_2
    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v4

    invoke-interface {v4}, Lq8/e;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 35
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/q0;->d(Lq8/e;)Lq8/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lq8/e;)Lq8/e;

    move-result-object v0

    .line 36
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    new-array p3, p3, [Lq8/e;

    const/4 v5, 0x0

    invoke-interface {p2}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v6

    aput-object v6, p3, v5

    aput-object v0, p3, v2

    invoke-direct {v4, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lq8/e;)V

    invoke-static {p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->r(Lca/y;Lq8/e;)Lca/y;

    move-result-object p2

    .line 37
    :cond_f
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne p1, p3, :cond_10

    invoke-interface {v1}, Lca/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    .line 38
    :cond_10
    new-instance p1, Lca/p0;

    invoke-direct {p1, v3, p2}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object p1

    .line 39
    :cond_11
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->r(Lca/n0;I)Lca/n0;

    move-result-object p1

    if-nez p1, :cond_12

    const/16 p2, 0x19

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_12
    :goto_3
    return-object p1
.end method


# virtual methods
.method public j()Lca/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-virtual {v0}, Lca/q0;->f()Z

    move-result v0

    return v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    instance-of v1, v0, Lca/x;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lca/q0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance v1, Lca/x;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    check-cast v2, Lca/x;

    invoke-virtual {v2}, Lca/x;->j()[Lp8/n0;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    check-cast v3, Lca/x;

    invoke-virtual {v3}, Lca/x;->i()[Lca/n0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lca/x;-><init>([Lp8/n0;[Lca/n0;Z)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lca/q0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public n(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/16 p2, 0xb

    .line 2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_2
    return-object p1

    .line 3
    :cond_3
    :try_start_0
    new-instance v0, Lca/p0;

    invoke-direct {v0, p2, p1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->u(Lca/n0;Lp8/n0;I)Lca/n0;

    move-result-object p1

    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/16 p2, 0xc

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p2, 0xd

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_5
    return-object p1
.end method

.method public p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Lca/p0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lca/q0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lca/q0;->g(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->q(Lca/n0;)Lca/n0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Lca/n0;)Lca/n0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->t(Lca/n0;)Lca/n0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-virtual {v0}, Lca/q0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-virtual {v0}, Lca/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lca/q0;

    invoke-virtual {v0}, Lca/q0;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Lca/n0;Z)Lca/n0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lca/n0;)Lca/n0;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->u(Lca/n0;Lp8/n0;I)Lca/n0;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method
