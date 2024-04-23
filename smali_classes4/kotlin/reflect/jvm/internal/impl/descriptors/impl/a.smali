.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.super Ls8/j;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    }
.end annotation


# instance fields
.field private final A:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private B:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field protected C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lca/y;

.field private h:Lp8/h0;

.field private i:Lp8/h0;

.field private j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private k:Lp8/p;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method protected constructor <init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Ls8/j;-><init>(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;)V

    .line 2
    sget-object p1, Lp8/o;->i:Lp8/p;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Lp8/p;

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l:Z

    .line 4
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Z

    .line 5
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n:Z

    .line 6
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Z

    .line 7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    .line 8
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    .line 9
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    .line 10
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    .line 11
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    .line 12
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    .line 13
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Ljava/util/Collection;

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:La8/a;

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    if-nez p2, :cond_5

    move-object p2, p0

    .line 19
    :cond_5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 20
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void
.end method

.method static synthetic F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)Lp8/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i:Lp8/h0;

    return-object p0
.end method

.method private M0(ZLkotlin/reflect/jvm/internal/impl/descriptors/d;)Lp8/i0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lp8/k;->getSource()Lp8/i0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lp8/i0;->a:Lp8/i0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x19

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_2
    return-object p1
.end method

.method public static N0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            ")",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x1d

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/p0;

    .line 3
    invoke-interface {v3}, Lp8/o0;->getType()Lca/y;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v11

    .line 4
    invoke-interface {v3}, Lp8/p0;->w0()Lca/y;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v15, v6

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v11, :cond_3

    return-object v6

    .line 6
    :cond_3
    invoke-interface {v3}, Lp8/o0;->getType()Lca/y;

    move-result-object v5

    if-ne v11, v5, :cond_4

    if-eq v4, v15, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    aput-boolean v5, p5, v4

    .line 8
    :cond_5
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    if-eqz v4, :cond_6

    .line 9
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->M0()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$b;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$b;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 11
    :goto_3
    invoke-interface {v3}, Lp8/p0;->g()I

    move-result v8

    invoke-interface {v3}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v9

    invoke-interface {v3}, Lp8/w;->getName()Ll9/e;

    move-result-object v10

    invoke-interface {v3}, Lp8/p0;->A0()Z

    move-result v12

    invoke-interface {v3}, Lp8/p0;->r0()Z

    move-result v13

    invoke-interface {v3}, Lp8/p0;->p0()Z

    move-result v14

    if-eqz p4, :cond_8

    invoke-interface {v3}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v3, Lp8/i0;->a:Lp8/i0;

    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;La8/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:La8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:La8/a;

    :cond_0
    return-void
.end method

.method private Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    return-void
.end method

.method private a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    return-void
.end method

.method private c1(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-void
.end method

.method private static synthetic v(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string/jumbo v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

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

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    :cond_2
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    return v0
.end method

.method public J0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->e(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->g(Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->n(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x18

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    return-object p1
.end method

.method protected abstract K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.end method

.method protected L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    const/4 v9, 0x1

    new-array v10, v9, [Z

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lq8/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lq8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lq8/g;->a(Lq8/e;Lq8/e;)Lq8/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->b:Lp8/h;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->k:Ll9/e;

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    invoke-direct {v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M0(ZLkotlin/reflect/jvm/internal/impl/descriptors/d;)Lp8/i0;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    move-result-object v6

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v11, 0x0

    .line 4
    aget-boolean v1, v10, v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Lca/q0;

    invoke-static {v0, v1, v6, v14, v10}, Lca/m;->c(Ljava/util/List;Lca/q0;Lp8/h;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_3

    return-object v12

    .line 7
    :cond_3
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lp8/h0;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Lp8/o0;->getType()Lca/y;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v12

    .line 9
    :cond_4
    new-instance v1, Ls8/b0;

    new-instance v2, Lw9/b;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lp8/h0;

    invoke-interface {v3}, Lp8/h0;->getValue()Lw9/d;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lw9/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lca/y;Lw9/d;)V

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lp8/h0;

    invoke-interface {v3}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Ls8/b0;-><init>(Lp8/h;Lw9/d;Lq8/e;)V

    .line 10
    aget-boolean v2, v10, v11

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lp8/h0;

    invoke-interface {v3}, Lp8/o0;->getType()Lca/y;

    move-result-object v3

    if-eq v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    aput-boolean v0, v10, v11

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v12

    .line 11
    :goto_3
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lp8/h0;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0, v15}, Lp8/h0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/h0;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    .line 13
    :cond_7
    aget-boolean v1, v10, v11

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lp8/h0;

    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    .line 14
    :goto_5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->o:Z

    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    move-object v0, v6

    move-object v2, v15

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    .line 15
    :cond_a
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Lca/y;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v12

    .line 16
    :cond_b
    aget-boolean v2, v10, v11

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Lca/y;

    if-eq v1, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    .line 17
    aget-boolean v2, v10, v11

    if-nez v2, :cond_d

    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v:Z

    if-eqz v2, :cond_d

    return-object v7

    .line 18
    :cond_d
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->d:Lp8/p;

    move-object v11, v6

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 19
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    .line 20
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->b1(Z)V

    .line 21
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->W0(Z)V

    .line 22
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d1(Z)V

    .line 23
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h1(Z)V

    .line 24
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    .line 25
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->V0(Z)V

    .line 26
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->U0(Z)V

    .line 27
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a1(Z)V

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Z0(Z)V

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_e
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    :goto_7
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Y0(Z)V

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 32
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_12

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    goto :goto_9

    .line 39
    :cond_12
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    .line 40
    :cond_13
    :goto_9
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->m:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v7

    .line 42
    :goto_a
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c1(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 44
    :cond_16
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->l:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 45
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Lca/q0;

    invoke-virtual {v0}, Lca/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 46
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:La8/a;

    if-eqz v0, :cond_17

    .line 47
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:La8/a;

    goto :goto_b

    .line 48
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D0(Ljava/util/Collection;)V

    goto :goto_b

    .line 49
    :cond_18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;

    invoke-direct {v0, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:La8/a;

    :cond_19
    :goto_b
    return-object v6
.end method

.method public M()Lp8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i:Lp8/h0;

    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    return v0
.end method

.method public Q()Lp8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h:Lp8/h0;

    return-object v0
.end method

.method public Q0(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/h0;",
            "Lp8/h0;",
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lca/y;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lp8/p;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_1
    if-nez p7, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_2
    invoke-static {p3}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e:Ljava/util/List;

    .line 2
    invoke-static {p4}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f:Ljava/util/List;

    .line 3
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g:Lca/y;

    .line 4
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Lp8/p;

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h:Lp8/h0;

    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i:Lp8/h0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_4

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp8/n0;

    .line 10
    invoke-interface {p5}, Lp8/n0;->g()I

    move-result p7

    if-ne p7, p2, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lp8/n0;->g()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8/p0;

    .line 14
    invoke-interface {p2}, Lp8/p0;->g()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lp8/p0;->g()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    return-object p0
.end method

.method protected R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 12

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lca/q0;

    move-result-object v3

    invoke-virtual {p0}, Ls8/j;->b()Lp8/h;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getVisibility()Lp8/p;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q()Lp8/h0;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getReturnType()Lca/y;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lca/q0;Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Lp8/h0;Lca/y;Ll9/e;)V

    return-object v0
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
    invoke-interface {p1, p0, p2}, Lp8/j;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n:Z

    return-void
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->J0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Z

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->I(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S0()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xc

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_1
    return-object v0
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Z

    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    return-object v0
.end method

.method public f1(Lca/y;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g:Lca/y;

    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    return-void
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g:Lca/y;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lp8/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Lp8/p;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    return v0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    return-void
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public i1(Lp8/p;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Lp8/p;

    return-void
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    return v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v(I)V

    :cond_0
    return-object v0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
