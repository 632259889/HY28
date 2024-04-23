.class public final Ly8/m$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ly8/m$a;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object v0

    instance-of v3, v0, Lp8/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lp8/b;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/p0;

    invoke-interface {p1}, Lp8/o0;->getType()Lca/y;

    move-result-object p1

    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object p1

    invoke-interface {p1}, Lca/l0;->p()Lp8/d;

    move-result-object p1

    instance-of v3, p1, Lp8/b;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Lp8/b;

    :cond_3
    if-nez v4, :cond_4

    return v2

    .line 4
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->p0(Lp8/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object p1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lp8/p0;)Lh9/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lh9/r;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ly8/m$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lp8/o0;->getType()Lca/y;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh9/r;->g(Lca/y;)Lh9/h;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p2}, Lp8/o0;->getType()Lca/y;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->q(Lca/y;)Lca/y;

    move-result-object p1

    invoke-static {p1}, Lh9/r;->g(Lca/y;)Lh9/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Ls8/c0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/h;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/p0;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/p0;

    .line 4
    move-object v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Ly8/m$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lp8/p0;)Lh9/h;

    move-result-object v3

    instance-of v3, v3, Lh9/h$d;

    const-string v4, "superParameter"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Ly8/m$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lp8/p0;)Lh9/h;

    move-result-object v2

    instance-of v2, v2, Lh9/h$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
