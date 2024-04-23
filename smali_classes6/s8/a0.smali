.class public Ls8/a0;
.super Ls8/x;
.source "PropertySetterDescriptorImpl.java"

# interfaces
.implements Lp8/g0;


# instance fields
.field private m:Lp8/p0;

.field private final n:Lp8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/g0;Lp8/i0;)V
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_3
    if-nez p8, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ls8/a0;->v(I)V

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ls8/x;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lp8/e0;Lq8/e;Ll9/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    if-eqz p9, :cond_6

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_6
    move-object v0, p0

    move-object v1, v0

    .line 2
    :goto_0
    iput-object v0, v1, Ls8/a0;->n:Lp8/g0;

    return-void
.end method

.method public static O0(Lp8/g0;Lca/y;Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ls8/a0;->v(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ls8/a0;->v(I)V

    .line 1
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "<set-?>"

    invoke-static {v1}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lp8/i0;->a:Lp8/i0;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;)V

    return-object v0
.end method

.method private static synthetic v(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic J0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a0;->P0()Lp8/g0;

    move-result-object v0

    return-object v0
.end method

.method public P0()Lp8/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/a0;->n:Lp8/g0;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Ls8/a0;->v(I)V

    :cond_0
    return-object v0
.end method

.method public Q0(Lp8/p0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ls8/a0;->v(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ls8/a0;->m:Lp8/p0;

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
    invoke-interface {p1, p0, p2}, Lp8/j;->c(Lp8/g0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls8/a0;->P0()Lp8/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a0;->P0()Lp8/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls8/a0;->P0()Lp8/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ls8/a0;->P0()Lp8/g0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lp8/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Ls8/x;->K0(Z)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ls8/a0;->v(I)V

    :cond_0
    return-object v0
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
    iget-object v0, p0, Ls8/a0;->m:Lp8/p0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ls8/a0;->v(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getReturnType()Lca/y;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->Z()Lca/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ls8/a0;->v(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a0;->P0()Lp8/g0;

    move-result-object v0

    return-object v0
.end method
