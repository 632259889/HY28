.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/util/List<",
        "Lca/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lca/b0;

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->x()Lp8/b;

    move-result-object v1

    invoke-interface {v1}, Lp8/b;->o()Lca/b0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lca/p0;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)Lca/b0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    invoke-static {v2}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lca/r0;->f(Lca/b0;Ljava/util/List;Lq8/e;ILjava/lang/Object;)Lca/b0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/h;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->L()Lca/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
