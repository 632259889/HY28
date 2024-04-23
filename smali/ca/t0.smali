.class public Lca/t0;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/t0$a;
    }
.end annotation


# static fields
.field public static final a:Lca/b0;

.field public static final b:Lca/b0;

.field public static final c:Lca/b0;

.field public static final d:Lca/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DONT_CARE"

    .line 1
    invoke-static {v0}, Lca/r;->p(Ljava/lang/String;)Lca/b0;

    move-result-object v0

    sput-object v0, Lca/t0;->a:Lca/b0;

    const-string v0, "Cannot be inferred"

    .line 2
    invoke-static {v0}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object v0

    sput-object v0, Lca/t0;->b:Lca/b0;

    .line 3
    new-instance v0, Lca/t0$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lca/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/t0;->c:Lca/b0;

    .line 4
    new-instance v0, Lca/t0$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lca/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/t0;->d:Lca/b0;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x36

    const/16 v4, 0x31

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_8
    const-string v18, "shouldStopAt"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1a
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1b
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "containsStoppingAt"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_25
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_26
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_30
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_31
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_33
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_35
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_36
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_37
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_38
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_39
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_3a
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_3a
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_3a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_3a
        :pswitch_20
        :pswitch_20
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x39
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method public static b(Lca/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Lca/w;->b(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lca/w;->a(Lca/y;)Lca/t;

    move-result-object p0

    invoke-virtual {p0}, Lca/t;->U0()Lca/b0;

    move-result-object p0

    invoke-static {p0}, Lca/t0;->b(Lca/y;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lca/y;La8/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "La8/l<",
            "Lca/x0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result p0

    return p0
.end method

.method private static d(Lca/y;La8/l;La8/l;Lka/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "La8/l<",
            "Lca/x0;",
            "Ljava/lang/Boolean;",
            ">;",
            "La8/l<",
            "Lca/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lka/e<",
            "Lca/y;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lca/t0;->w(Lca/y;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3, p0}, Lka/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p1, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    if-nez p3, :cond_6

    .line 6
    invoke-static {}, Lka/e;->f()Lka/e;

    move-result-object p3

    .line 7
    :cond_6
    invoke-virtual {p3, p0}, Lka/e;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v2, v1, Lca/t;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lca/t;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Lca/t;->T0()Lca/b0;

    move-result-object v4

    invoke-static {v4, p1, p2, p3}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lca/t;->U0()Lca/b0;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    return v3

    .line 10
    :cond_9
    instance-of v2, v1, Lca/j;

    if-eqz v2, :cond_a

    check-cast v1, Lca/j;

    invoke-virtual {v1}, Lca/j;->X0()Lca/b0;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    .line 11
    :cond_a
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_d

    .line 13
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y;

    .line 15
    invoke-static {v1, p1, p2, p3}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v3

    :cond_c
    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/n0;

    .line 17
    invoke-interface {v1}, Lca/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    .line 18
    :cond_f
    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1, p2, p3}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_e

    return v3

    :cond_10
    return v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static e(Lca/y;La8/l;La8/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "La8/l<",
            "Lca/x0;",
            "Ljava/lang/Boolean;",
            ">;",
            "La8/l<",
            "Lca/y;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2d

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lca/t0;->d(Lca/y;La8/l;La8/l;Lka/e;)Z

    move-result p0

    return p0
.end method

.method public static f(Lca/y;Lca/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lca/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x16

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result p0

    invoke-static {p1, p0}, Lca/t0;->r(Lca/y;Z)Lca/y;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lca/y;)Lp8/b;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lp8/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lp8/b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;)",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/n0;

    .line 3
    new-instance v2, Lca/p0;

    invoke-interface {v1}, Lp8/d;->o()Lca/b0;

    move-result-object v1

    invoke-direct {v2, v1}, Lca/p0;-><init>(Lca/y;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static i(Lca/y;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            ")",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lca/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    invoke-interface {v1}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/y;

    .line 5
    invoke-static {p0, v3, v0}, Lca/t0;->f(Lca/y;Lca/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lca/y;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static j(Lca/y;)Lp8/n0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    instance-of v0, v0, Lp8/n0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    check-cast p0, Lp8/n0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lca/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    instance-of v0, v0, Lp8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Lca/t0;->i(Lca/y;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    .line 3
    invoke-static {v0}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static l(Lca/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    sget-object v0, Lca/t0;->a:Lca/b0;

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lca/y;)Z
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Lca/w;->b(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lca/w;->a(Lca/y;)Lca/t;

    move-result-object v0

    invoke-virtual {v0}, Lca/t;->U0()Lca/b0;

    move-result-object v0

    invoke-static {v0}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lca/d0;->c(Lca/y;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-static {p0}, Lca/t0;->n(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Lca/t0;->k(Lca/y;)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    instance-of v0, p0, Lca/e;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Lca/e;

    invoke-virtual {p0}, Lca/e;->U0()Lca/l0;

    move-result-object p0

    check-cast p0, Lda/m;

    .line 8
    invoke-interface {p0}, Lda/m;->a()Lp8/n0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9
    invoke-interface {p0}, Lp8/d;->o()Lca/b0;

    move-result-object p0

    invoke-static {p0}, Lca/t0;->k(Lca/y;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {p0}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    .line 13
    invoke-static {v0}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_9
    return v2
.end method

.method public static n(Lca/y;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lca/t0;->j(Lca/y;)Lp8/n0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    instance-of p0, p0, Lda/m;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Lca/y;)Lca/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lca/t0;->q(Lca/y;Z)Lca/y;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lca/y;)Lca/y;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0, v0}, Lca/t0;->q(Lca/y;Z)Lca/y;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lca/y;Z)Lca/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lca/x0;->P0(Z)Lca/x0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Lca/t0;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static r(Lca/y;Z)Lca/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lca/t0;->p(Lca/y;)Lca/y;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Lca/t0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static s(Lca/b0;Z)Lca/b0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Lca/t0;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lca/t0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static t(Lp8/n0;)Lca/n0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2f

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    return-object v0
.end method

.method public static u(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "La8/l<",
            "Lda/g;",
            "Lca/b0;",
            ">;)",
            "Lca/b0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lca/t0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lca/t0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lq8/e;Lca/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, 0xf

    invoke-static {p1}, Lca/t0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static v(Lp8/d;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "La8/l<",
            "Lda/g;",
            "Lca/b0;",
            ">;)",
            "Lca/b0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lca/r;->r(Lp8/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsubstituted type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, Lca/t0;->a(I)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lp8/d;->h()Lca/l0;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lca/t0;->u(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lca/y;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lca/t0;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Lca/t0;->c:Lca/b0;

    if-eq p0, v1, :cond_1

    sget-object v1, Lca/t0;->d:Lca/b0;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
