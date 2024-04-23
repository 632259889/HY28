.class final Ln8/b$b;
.super Lca/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:Ln8/b;


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln8/b$b;->d:Ln8/b;

    invoke-static {p1}, Ln8/b;->O0(Ln8/b;)Lba/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lca/b;-><init>(Lba/k;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/b$b;->d:Ln8/b;

    invoke-virtual {v0}, Ln8/b;->T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Ln8/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ll9/b;

    .line 2
    invoke-static {}, Ln8/b;->M0()Ll9/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ll9/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Ll9/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v5, p0, Ln8/b$b;->d:Ln8/b;

    invoke-virtual {v5}, Ln8/b;->P0()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h(I)Ll9/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Ln8/b;->L0()Ll9/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ll9/b;

    .line 4
    invoke-static {}, Ln8/b;->M0()Ll9/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ll9/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v5, p0, Ln8/b$b;->d:Ln8/b;

    invoke-virtual {v5}, Ln8/b;->P0()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h(I)Ll9/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Ln8/b;->L0()Ll9/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Ln8/b$b;->d:Ln8/b;

    invoke-static {v1}, Ln8/b;->K0(Ln8/b;)Lp8/x;

    move-result-object v1

    invoke-interface {v1}, Lp8/x;->b()Lp8/v;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ll9/b;

    .line 10
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lp8/v;Ll9/b;)Lp8/b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Ln8/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lp8/d;->h()Lca/l0;

    move-result-object v6

    invoke-interface {v6}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/h;->C0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lp8/n0;

    .line 15
    new-instance v8, Lca/p0;

    invoke-interface {v7}, Lp8/d;->o()Lca/b0;

    move-result-object v7

    invoke-direct {v8, v7}, Lca/p0;-><init>(Lca/y;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v4}, Lq8/e$a;->b()Lq8/e;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lq8/e;Lp8/b;Ljava/util/List;)Lca/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/b$b;->d:Ln8/b;

    invoke-static {v0}, Ln8/b;->N0(Ln8/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lp8/l0;
    .locals 1

    .line 1
    sget-object v0, Lp8/l0$a;->a:Lp8/l0$a;

    return-object v0
.end method

.method public bridge synthetic p()Lp8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b$b;->w()Ln8/b;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b$b;->w()Ln8/b;

    move-result-object v0

    invoke-virtual {v0}, Ln8/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lp8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b$b;->w()Ln8/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b$b;->d:Ln8/b;

    return-object v0
.end method
