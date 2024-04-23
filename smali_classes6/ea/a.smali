.class public Lea/a;
.super Ls8/c0;
.source "ErrorSimpleFunctionDescriptorImpl.java"


# instance fields
.field private final D:Lca/r$d;


# direct methods
.method public constructor <init>(Lp8/b;Lca/r$d;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lea/a;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lea/a;->v(I)V

    :cond_1
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v4

    const-string v0, "<ERROR FUNCTION>"

    invoke-static {v0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lp8/i0;->a:Lp8/i0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ls8/c0;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    .line 2
    iput-object p2, p0, Lea/a;->D:Lca/r$d;

    return-void
.end method

.method private static synthetic v(I)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "ownerScope"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_8
    aput-object v6, v4, v3

    :goto_4
    :pswitch_9
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
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

    const/16 p1, 0x8

    invoke-static {p1}, Lea/a;->v(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic J0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lea/a;->j1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1
.end method

.method protected K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lea/a;->v(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lea/a;->v(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 p1, 0x4

    invoke-static {p1}, Lea/a;->v(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x5

    invoke-static {p1}, Lea/a;->v(I)V

    :cond_3
    return-object p0
.end method

.method public bridge synthetic a0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lea/a;->j1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    return-object p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/a$a;

    invoke-direct {v0, p0}, Lea/a$a;-><init>(Lea/a;)V

    return-object v0
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
