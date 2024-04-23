.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d$a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lca/q0;

.field protected b:Lp8/h;

.field protected c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field protected d:Lp8/p;

.field protected e:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field protected f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lp8/h0;

.field protected i:Lp8/h0;

.field protected j:Lca/y;

.field protected k:Ll9/e;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lq8/e;

.field private s:Z

.field private t:Ljava/util/Map;
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

.field private u:Ljava/lang/Boolean;

.field protected v:Z

.field final synthetic w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lca/q0;Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Lp8/h0;Lca/y;Ll9/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/q0;",
            "Lp8/h;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lp8/p;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lp8/h0;",
            "Lca/y;",
            "Ll9/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)Lp8/h0;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lp8/h0;

    .line 4
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->l:Z

    .line 5
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->m:Z

    .line 6
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    .line 7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->o:Z

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C0()Z

    move-result v1

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->p:Z

    .line 9
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->q:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->r:Lq8/e;

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->s:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t:Ljava/util/Map;

    .line 13
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u:Ljava/lang/Boolean;

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v:Z

    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Lca/q0;

    .line 16
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->b:Lp8/h;

    .line 17
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->d:Lp8/p;

    .line 19
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 20
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->g:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lp8/h0;

    .line 22
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Lca/y;

    .line 23
    iput-object p10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->k:Ll9/e;

    return-void
.end method

.method private static synthetic t(I)V
    .locals 16

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string/jumbo v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lq8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->r:Lq8/e;

    return-object p0
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->p:Z

    return p0
.end method

.method static synthetic x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->s:Z

    return p0
.end method

.method static synthetic y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->r:Lq8/e;

    return-object p0
.end method

.method public B(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->l:Z

    return-object p0
.end method

.method public C(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lp8/h0;

    return-object p0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->o:Z

    return-object p0
.end method

.method public E(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lp8/h0;

    return-object p0
.end method

.method public F(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->s:Z

    return-object p0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->p:Z

    return-object p0
.end method

.method public I(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v:Z

    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public L(Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->k:Ll9/e;

    return-object p0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object p0
.end method

.method public N(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->b:Lp8/h;

    return-object p0
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    return-object p0
.end method

.method public P(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Lca/y;

    return-object p0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->m:Z

    return-object p0
.end method

.method public R(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Lca/q0;

    return-object p0
.end method

.method public S(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public U(Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->t(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->d:Lp8/p;

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->T(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->C(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->E(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->N(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->U(Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->L(Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->P(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->B(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->S(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->R(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->A(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    return-object v0
.end method
