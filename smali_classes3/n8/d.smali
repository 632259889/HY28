.class public final Ln8/d;
.super Ls8/c0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/d$a;
    }
.end annotation


# static fields
.field public static final D:Ln8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ln8/d;->D:Ln8/d$a;

    return-void
.end method

.method private constructor <init>(Lp8/h;Ln8/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 8

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v4

    .line 2
    sget-object v5, Lha/f;->h:Ll9/e;

    .line 3
    sget-object v7, Lp8/i0;->a:Lp8/i0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Ls8/c0;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/h;Ln8/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln8/d;-><init>(Lp8/h;Ln8/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-void
.end method

.method private final o1(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/e;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lp8/p0;

    .line 6
    invoke-interface {v4}, Lp8/w;->getName()Ll9/e;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Lp8/p0;->g()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_0

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/e;

    if-eqz v7, :cond_0

    move-object v5, v7

    .line 9
    :cond_0
    invoke-interface {v4, p0, v5, v6}, Lp8/p0;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ll9/e;I)Lp8/p0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/e;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->F(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->T(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ls8/c0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    const-string v0, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v0, "super.doSubstitute(copyConfiguration)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Ln8/d;

    check-cast p2, Ln8/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Ln8/d;-><init>(Lp8/h;Ln8/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-object p4
.end method

.method protected L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 6

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    check-cast p1, Ln8/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/p0;

    .line 5
    invoke-interface {v2}, Lp8/o0;->getType()Lca/y;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm8/e;->c(Lca/y;)Ll9/e;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    if-eqz v3, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lp8/p0;

    .line 10
    invoke-interface {v2}, Lp8/o0;->getType()Lca/y;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm8/e;->c(Lca/y;)Ll9/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-direct {p1, v1}, Ln8/d;->o1(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
