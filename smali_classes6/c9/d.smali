.class public final Lc9/d;
.super Ls8/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field private final k:Lb9/e;

.field private final l:Lf9/y;


# direct methods
.method public constructor <init>(Lb9/e;Lf9/y;ILp8/h;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object v2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lb9/e;Lf9/d;ZILkotlin/jvm/internal/f;)V

    .line 3
    invoke-interface {p2}, Lf9/t;->getName()Ll9/e;

    move-result-object v5

    .line 4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 5
    sget-object v9, Lp8/i0;->a:Lp8/i0;

    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->v()Lp8/l0;

    move-result-object v10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v0

    move v8, p3

    .line 6
    invoke-direct/range {v1 .. v10}, Ls8/b;-><init>(Lba/k;Lp8/h;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILp8/i0;Lp8/l0;)V

    .line 7
    iput-object p1, p0, Lc9/d;->k:Lb9/e;

    .line 8
    iput-object p2, p0, Lc9/d;->l:Lf9/y;

    return-void
.end method

.method private final L0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/d;->l:Lf9/y;

    invoke-interface {v0}, Lf9/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lc9/d;->k:Lb9/e;

    invoke-virtual {v0}, Lb9/e;->d()Lp8/v;

    move-result-object v0

    invoke-interface {v0}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lca/b0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc9/d;->k:Lb9/e;

    invoke-virtual {v1}, Lb9/e;->d()Lp8/v;

    move-result-object v1

    invoke-interface {v1}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lca/b0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lf9/j;

    .line 10
    iget-object v3, p0, Lc9/d;->k:Lb9/e;

    invoke-virtual {v3}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected F0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca/y;",
            ">;)",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc9/d;->k:Lb9/e;

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-result-object v0

    iget-object v1, p0, Lc9/d;->k:Lb9/e;

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->g(Lp8/n0;Ljava/util/List;Lb9/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected J0(Lca/y;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/d;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
