.class public La9/b;
.super Ls8/e;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements La9/a;


# instance fields
.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lp8/b;La9/b;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, La9/b;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, La9/b;->v(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, La9/b;->v(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, La9/b;->v(I)V

    .line 1
    :cond_3
    invoke-direct/range {p0 .. p6}, Ls8/e;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La9/b;->F:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, La9/b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public static r1(Lp8/b;Lq8/e;ZLp8/i0;)La9/b;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, La9/b;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, La9/b;->v(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, La9/b;->v(I)V

    .line 1
    :cond_2
    new-instance v0, La9/b;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, La9/b;-><init>(Lp8/b;La9/b;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    return-object v0
.end method

.method private static synthetic v(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, La9/b;->s1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La9/b;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La9/b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic m1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Ls8/e;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, La9/b;->s1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method protected q1(Lp8/b;La9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Lq8/e;)La9/b;
    .locals 8

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, La9/b;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, La9/b;->v(I)V

    :cond_1
    if-nez p4, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, La9/b;->v(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, La9/b;->v(I)V

    .line 1
    :cond_3
    new-instance v0, La9/b;

    iget-boolean v5, p0, Ls8/e;->D:Z

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, La9/b;-><init>(Lp8/b;La9/b;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    return-object v0
.end method

.method protected s1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)La9/b;
    .locals 6

    if-nez p1, :cond_0

    const/4 p4, 0x7

    invoke-static {p4}, La9/b;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 p4, 0x8

    invoke-static {p4}, La9/b;->v(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 p4, 0x9

    invoke-static {p4}, La9/b;->v(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 p4, 0xa

    invoke-static {p4}, La9/b;->v(I)V

    .line 1
    :cond_3
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, p4, :cond_5

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p3, p4, :cond_4

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
    move-object v1, p1

    check-cast v1, Lp8/b;

    move-object v2, p2

    check-cast v2, La9/b;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La9/b;->q1(Lp8/b;La9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Lq8/e;)La9/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, La9/b;->P0()Z

    move-result p2

    invoke-virtual {p1, p2}, La9/b;->X0(Z)V

    .line 5
    invoke-virtual {p0}, La9/b;->h0()Z

    move-result p2

    invoke-virtual {p1, p2}, La9/b;->Y0(Z)V

    return-object p1
.end method

.method public t1(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)La9/b;
    .locals 11
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
            "La9/b;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v2, 0x10

    invoke-static {v2}, La9/b;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v2, 0x11

    invoke-static {v2}, La9/b;->v(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Ls8/e;->n1()Lp8/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v8

    invoke-virtual {p0}, Ls8/j;->getSource()Lp8/i0;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, La9/b;->s1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)La9/b;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v3, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v3}, Lq8/e$a;->b()Lq8/e;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lp9/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lca/y;Lq8/e;)Lp8/h0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M()Lp8/h0;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v2}, La9/g;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getVisibility()Lp8/p;

    move-result-object v10

    move-object v3, v2

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public bridge synthetic y(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)La9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La9/b;->t1(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)La9/b;

    move-result-object p1

    return-object p1
.end method
