.class public Ls8/e;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Lp8/a;


# static fields
.field private static final E:Ll9/e;


# instance fields
.field protected final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    sput-object v0, Ls8/e;->E:Ll9/e;

    return-void
.end method

.method protected constructor <init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ls8/e;->v(I)V

    .line 1
    :cond_3
    sget-object v5, Ls8/e;->E:Ll9/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    .line 2
    iput-boolean p4, p0, Ls8/e;->D:Z

    return-void
.end method

.method public static l1(Lp8/b;Lq8/e;ZLp8/i0;)Ls8/e;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ls8/e;->v(I)V

    .line 1
    :cond_2
    new-instance v0, Ls8/e;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ls8/e;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    return-object v0
.end method

.method private static synthetic v(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public D0(Ljava/util/Collection;)V
    .locals 0
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

    const/16 p1, 0x14

    invoke-static {p1}, Ls8/e;->v(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic J0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ls8/e;->k1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lp8/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ls8/e;->m1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Ls8/e;

    move-result-object p1

    return-object p1
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
    invoke-interface {p1, p0, p2}, Lp8/j;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls8/e;->a()Lp8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/e;->a()Lp8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls8/e;->a()Lp8/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp8/a;
    .locals 2

    .line 5
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    check-cast v0, Lp8/a;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Ls8/e;->v(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ls8/e;->a()Lp8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ls8/e;->k1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lp8/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lp8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/e;->n1()Lp8/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lp8/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls8/e;->n1()Lp8/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls8/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls8/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ls8/e;->v(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    check-cast p1, Lp8/a;

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ls8/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/a;

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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ls8/e;->v(I)V

    :cond_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/e;->D:Z

    return v0
.end method

.method public e0()Lp8/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/e;->n1()Lp8/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ls8/e;->v(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/e;->a()Lp8/a;

    move-result-object v0

    return-object v0
.end method

.method public j1()Lp8/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/e;->n1()Lp8/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lp8/e;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lp8/b;->b()Lp8/h;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lp8/b;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lp8/b;

    invoke-interface {v0}, Lp8/b;->I0()Lp8/h0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lp8/a;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->J0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    check-cast p1, Lp8/a;

    if-nez p1, :cond_0

    const/16 p2, 0x19

    invoke-static {p2}, Ls8/e;->v(I)V

    :cond_0
    return-object p1
.end method

.method protected m1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Ls8/e;
    .locals 7

    if-nez p1, :cond_0

    const/16 p2, 0x15

    invoke-static {p2}, Ls8/e;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 p2, 0x16

    invoke-static {p2}, Ls8/e;->v(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 p2, 0x17

    invoke-static {p2}, Ls8/e;->v(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 p2, 0x18

    invoke-static {p2}, Ls8/e;->v(I)V

    .line 1
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v5, :cond_5

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p3, p2, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_5
    :goto_0
    new-instance p2, Ls8/e;

    move-object v1, p1

    check-cast v1, Lp8/b;

    iget-boolean v4, p0, Ls8/e;->D:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls8/e;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    return-object p2
.end method

.method public n1()Lp8/b;
    .locals 2

    .line 1
    invoke-super {p0}, Ls8/j;->b()Lp8/h;

    move-result-object v0

    check-cast v0, Lp8/b;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Ls8/e;->v(I)V

    :cond_0
    return-object v0
.end method

.method public o1(Ljava/util/List;Lp8/p;)Ls8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lp8/p;",
            ")",
            "Ls8/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ls8/e;->v(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Ls8/e;->n1()Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ls8/e;->p1(Ljava/util/List;Lp8/p;Ljava/util/List;)Ls8/e;

    return-object p0
.end method

.method public p1(Ljava/util/List;Lp8/p;Ljava/util/List;)Ls8/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lp8/p;",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;)",
            "Ls8/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ls8/e;->v(I)V

    :cond_2
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ls8/e;->j1()Lp8/h0;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-super/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    return-object p0
.end method
