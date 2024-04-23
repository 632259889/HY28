.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
.super Ls8/c0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements La9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    }
.end annotation


# static fields
.field public static final F:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field private final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    return-void
.end method

.method protected constructor <init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    .line 1
    :cond_4
    invoke-direct/range {p0 .. p6}, Ls8/c0;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 3
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->E:Z

    return-void
.end method

.method public static o1(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    .line 1
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Z)V

    return-object v0
.end method

.method private static synthetic v(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->p1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->a:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->b:Z

    return v0
.end method

.method public n1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;)Ls8/c0;
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
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Ls8/c0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_1
    if-nez p7, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    .line 1
    :cond_2
    invoke-super/range {p0 .. p8}, Ls8/c0;->n1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;)Ls8/c0;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-virtual {p2, p1}, Lha/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lha/c;

    move-result-object p2

    invoke-virtual {p2}, Lha/c;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    if-nez p1, :cond_3

    const/16 p2, 0xc

    .line 3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_3
    return-object p1
.end method

.method protected p1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    .line 1
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls8/i;->getName()Ll9/e;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->E:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Z)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->P0()Z

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->h0()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->r1(ZZ)V

    return-object v0
.end method

.method public q1(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Ljava/util/List<",
            "La9/h;",
            ">;",
            "Lca/y;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, La9/g;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lp9/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lca/y;Lq8/e;)Lp8/h0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ls8/c0;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->j(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->d(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/16 p2, 0x14

    .line 5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->v(I)V

    :cond_4
    return-object p1
.end method

.method public r1(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->b(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    return-void
.end method

.method public bridge synthetic y(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)La9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->q1(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object p1

    return-object p1
.end method
