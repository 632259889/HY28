.class public Ls8/y;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lp8/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/y$a;
    }
.end annotation


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private i:Lp8/p;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lp8/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lp8/e0;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:Lp8/h0;

.field private t:Lp8/h0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ls8/z;

.field private w:Lp8/g0;

.field private x:Z

.field private y:Lp8/q;

.field private z:Lp8/q;


# direct methods
.method protected constructor <init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;-><init>(Lp8/h;Lq8/e;Ll9/e;Lca/y;ZLp8/i0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Ls8/y;->j:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Ls8/y;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iput-object v9, v7, Ls8/y;->i:Lp8/p;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Ls8/y;->k:Lp8/e0;

    .line 6
    iput-object v10, v7, Ls8/y;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Ls8/y;->m:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Ls8/y;->n:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Ls8/y;->o:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Ls8/y;->p:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Ls8/y;->q:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Ls8/y;->r:Z

    return-void
.end method

.method static synthetic K0(Ls8/y;)Lp8/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/y;->s:Lp8/h0;

    return-object p0
.end method

.method public static M0(Lp8/h;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;ZZZZZZ)Ls8/y;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_6
    new-instance v16, Ls8/y;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Ls8/y;-><init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;ZZZZZZ)V

    return-object v16
.end method

.method private Q0(ZLp8/e0;)Lp8/i0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls8/y;->a()Lp8/e0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lp8/k;->getSource()Lp8/i0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lp8/i0;->a:Lp8/i0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x17

    invoke-static {p2}, Ls8/y;->v(I)V

    :cond_2
    return-object p1
.end method

.method private static R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static W0(Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lp8/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lp8/p;->f()Lp8/p;

    move-result-object p1

    invoke-static {p1}, Lp8/o;->g(Lp8/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lp8/o;->h:Lp8/p;

    :cond_0
    return-object p0
.end method

.method private static synthetic v(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->r:Z

    return v0
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ls8/y;->j:Ljava/util/Collection;

    return-void
.end method

.method public J()Lp8/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y;->w:Lp8/g0;

    return-object v0
.end method

.method public L0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lp8/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/y;->V0()Ls8/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls8/y$a;->u(Lp8/h;)Ls8/y$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls8/y$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls8/y$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ls8/y$a;->w(Lp8/p;)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Ls8/y$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Ls8/y$a;->q(Z)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p1}, Ls8/y$a;->n()Lp8/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x25

    invoke-static {p2}, Ls8/y;->v(I)V

    :cond_0
    return-object p1
.end method

.method public M()Lp8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y;->s:Lp8/h0;

    return-object v0
.end method

.method protected N0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lp8/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lp8/i0;)Ls8/y;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x1e

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x1f

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x20

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_5
    new-instance v16, Ls8/y;

    invoke-virtual/range {p0 .. p0}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->P()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ls8/y;->y0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ls8/y;->c0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ls8/y;->l0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ls8/y;->Z()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ls8/y;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ls8/y;->C()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Ls8/y;-><init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;ZZZZZZ)V

    return-object v16
.end method

.method protected O0(Ls8/y$a;)Lp8/e0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ls8/y$a;->b(Ls8/y$a;)Lp8/h;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ls8/y$a;->f(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ls8/y$a;->g(Ls8/y$a;)Lp8/p;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ls8/y$a;->h(Ls8/y$a;)Lp8/e0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ls8/y$a;->i(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ls8/y$a;->j(Ls8/y$a;)Ll9/e;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ls8/y$a;->k(Ls8/y$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Ls8/y$a;->h(Ls8/y$a;)Lp8/e0;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Ls8/y;->Q0(ZLp8/e0;)Lp8/i0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ls8/y;->N0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lp8/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lp8/i0;)Ls8/y;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Ls8/y$a;->l(Ls8/y$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls8/y;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls8/y$a;->l(Ls8/y$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Ls8/y$a;->m(Ls8/y$a;)Lca/q0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lca/m;->b(Ljava/util/List;Lca/q0;Lp8/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Ls8/y$a;->c(Ls8/y$a;)Lca/y;

    move-result-object v3

    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    return-object v5

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Ls8/y$a;->d(Ls8/y$a;)Lp8/h0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v6, v1}, Lp8/h0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/h0;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v5

    :cond_3
    move-object v6, v5

    .line 9
    :cond_4
    iget-object v7, v8, Ls8/y;->t:Lp8/h0;

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v7}, Lp8/o0;->getType()Lca/y;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v7

    if-nez v7, :cond_5

    return-object v5

    .line 11
    :cond_5
    new-instance v9, Ls8/b0;

    new-instance v10, Lw9/b;

    iget-object v11, v8, Ls8/y;->t:Lp8/h0;

    invoke-interface {v11}, Lp8/h0;->getValue()Lw9/d;

    move-result-object v11

    invoke-direct {v10, v0, v7, v11}, Lw9/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lca/y;Lw9/d;)V

    iget-object v7, v8, Ls8/y;->t:Lp8/h0;

    invoke-interface {v7}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v7

    invoke-direct {v9, v0, v10, v7}, Ls8/b0;-><init>(Lp8/h;Lw9/d;Lq8/e;)V

    goto :goto_1

    :cond_6
    move-object v9, v5

    .line 12
    :goto_1
    invoke-virtual {v0, v3, v2, v6, v9}, Ls8/y;->Y0(Lca/y;Ljava/util/List;Lp8/h0;Lp8/h0;)V

    .line 13
    iget-object v2, v8, Ls8/y;->v:Ls8/z;

    if-nez v2, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    new-instance v2, Ls8/z;

    iget-object v3, v8, Ls8/y;->v:Ls8/z;

    invoke-virtual {v3}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ls8/y$a;->f(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v3, v8, Ls8/y;->v:Ls8/z;

    invoke-virtual {v3}, Ls8/x;->getVisibility()Lp8/p;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ls8/y$a;->i(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v3, v6}, Ls8/y;->W0(Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lp8/p;

    move-result-object v13

    iget-object v3, v8, Ls8/y;->v:Ls8/z;

    invoke-virtual {v3}, Ls8/x;->G()Z

    move-result v14

    iget-object v3, v8, Ls8/y;->v:Ls8/z;

    invoke-virtual {v3}, Ls8/x;->isExternal()Z

    move-result v15

    iget-object v3, v8, Ls8/y;->v:Ls8/z;

    invoke-virtual {v3}, Ls8/x;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ls8/y$a;->i(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ls8/y$a;->o()Lp8/f0;

    move-result-object v18

    sget-object v19, Lp8/i0;->a:Lp8/i0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Ls8/z;-><init>(Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/f0;Lp8/i0;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 14
    iget-object v3, v8, Ls8/y;->v:Ls8/z;

    invoke-virtual {v3}, Ls8/z;->getReturnType()Lca/y;

    move-result-object v3

    .line 15
    iget-object v6, v8, Ls8/y;->v:Ls8/z;

    invoke-static {v1, v6}, Ls8/y;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls8/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Ls8/z;->P0(Lca/y;)V

    .line 17
    :cond_9
    iget-object v3, v8, Ls8/y;->w:Lp8/g0;

    if-nez v3, :cond_a

    move-object v3, v5

    goto :goto_4

    :cond_a
    new-instance v3, Ls8/a0;

    iget-object v4, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v4}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ls8/y$a;->f(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v4, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v4}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ls8/y$a;->i(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v4, v6}, Ls8/y;->W0(Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lp8/p;

    move-result-object v13

    iget-object v4, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->G()Z

    move-result v14

    iget-object v4, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v4}, Lp8/s;->isExternal()Z

    move-result v15

    iget-object v4, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ls8/y$a;->i(Ls8/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ls8/y$a;->p()Lp8/g0;

    move-result-object v18

    sget-object v19, Lp8/i0;->a:Lp8/i0;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Ls8/a0;-><init>(Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/g0;Lp8/i0;)V

    :goto_4
    if-eqz v3, :cond_d

    .line 18
    iget-object v4, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    .line 19
    invoke-virtual {v0, v7}, Ls8/y;->X0(Z)V

    .line 20
    invoke-static/range {p1 .. p1}, Ls8/y$a;->b(Ls8/y$a;)Lp8/h;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lca/b0;

    move-result-object v4

    iget-object v9, v8, Ls8/y;->w:Lp8/g0;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/p0;

    invoke-interface {v9}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v9

    invoke-static {v3, v4, v9}, Ls8/a0;->O0(Lp8/g0;Lca/y;Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_c

    .line 22
    iget-object v7, v8, Ls8/y;->w:Lp8/g0;

    invoke-static {v1, v7}, Ls8/y;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Ls8/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/p0;

    invoke-virtual {v3, v4}, Ls8/a0;->Q0(Lp8/p0;)V

    goto :goto_5

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :cond_d
    :goto_5
    iget-object v4, v8, Ls8/y;->y:Lp8/q;

    if-nez v4, :cond_e

    move-object v6, v5

    goto :goto_6

    :cond_e
    new-instance v6, Ls8/n;

    invoke-interface {v4}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Ls8/n;-><init>(Lq8/e;Lp8/e0;)V

    :goto_6
    iget-object v4, v8, Ls8/y;->z:Lp8/q;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance v5, Ls8/n;

    invoke-interface {v4}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Ls8/n;-><init>(Lq8/e;Lp8/e0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v6, v5}, Ls8/y;->T0(Ls8/z;Lp8/g0;Lp8/q;Lp8/q;)V

    .line 26
    invoke-static/range {p1 .. p1}, Ls8/y$a;->e(Ls8/y$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 27
    invoke-static {}, Lka/e;->f()Lka/e;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Ls8/y;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/e0;

    .line 29
    invoke-interface {v4, v1}, Lp8/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/e0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_10
    invoke-virtual {v0, v2}, Ls8/y;->D0(Ljava/util/Collection;)V

    .line 31
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls8/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->g:Lba/i;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->J0(Lba/i;)V

    :cond_12
    return-object v0
.end method

.method public P0()Ls8/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y;->v:Ls8/z;

    return-object v0
.end method

.method public Q()Lp8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y;->t:Lp8/h0;

    return-object v0
.end method

.method public S()Lp8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y;->z:Lp8/q;

    return-object v0
.end method

.method public S0(Ls8/z;Lp8/g0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ls8/y;->T0(Ls8/z;Lp8/g0;Lp8/q;Lp8/q;)V

    return-void
.end method

.method public T(Lp8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lp8/j;->m(Lp8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ls8/z;Lp8/g0;Lp8/q;Lp8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/y;->v:Ls8/z;

    .line 2
    iput-object p2, p0, Ls8/y;->w:Lp8/g0;

    .line 3
    iput-object p3, p0, Ls8/y;->y:Lp8/q;

    .line 4
    iput-object p4, p0, Ls8/y;->z:Lp8/q;

    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->x:Z

    return v0
.end method

.method public V0()Ls8/y$a;
    .locals 1

    .line 1
    new-instance v0, Ls8/y$a;

    invoke-direct {v0, p0}, Ls8/y$a;-><init>(Ls8/y;)V

    return-object v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8/y;->x:Z

    return-void
.end method

.method public Y0(Lca/y;Ljava/util/List;Lp8/h0;Lp8/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;",
            "Lp8/h0;",
            "Lp8/h0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ls8/y;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->F0(Lca/y;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ls8/y;->u:Ljava/util/List;

    .line 3
    iput-object p4, p0, Ls8/y;->t:Lp8/h0;

    .line 4
    iput-object p3, p0, Ls8/y;->s:Lp8/h0;

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->p:Z

    return v0
.end method

.method public Z0(Lp8/p;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ls8/y;->i:Lp8/p;

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls8/y;->a()Lp8/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/y;->a()Lp8/e0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp8/e0;
    .locals 2

    .line 4
    iget-object v0, p0, Ls8/y;->k:Lp8/e0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp8/e0;->a()Lp8/e0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x21

    invoke-static {v1}, Ls8/y;->v(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls8/y;->a()Lp8/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ls8/y;->L0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lp8/e0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/e0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ls8/y;->v(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ls8/y;->V0()Ls8/y$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lca/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/y$a;->v(Lca/q0;)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p0}, Ls8/y;->a()Lp8/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls8/y$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ls8/y$a;

    move-result-object p1

    invoke-virtual {p1}, Ls8/y$a;->n()Lp8/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls8/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/e0;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->n:Z

    return v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/y;->j:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x24

    invoke-static {v1}, Ls8/y;->v(I)V

    :cond_1
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/y;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v0, :cond_0

    const/16 v1, 0x22

    invoke-static {v1}, Ls8/y;->v(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lca/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lca/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ls8/y;->v(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/y;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls8/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lp8/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/y;->i:Lp8/p;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ls8/y;->v(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/y;->a()Lp8/e0;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->q:Z

    return v0
.end method

.method public bridge synthetic j()Lp8/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/y;->P0()Ls8/z;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->o:Z

    return v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/y;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ls8/y;->v(I)V

    :cond_0
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ls8/y;->v:Ls8/z;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ls8/y;->w:Lp8/g0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public x0()Lp8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y;->y:Lp8/q;

    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/y;->m:Z

    return v0
.end method
