.class final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewCapturedType.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->f(Lda/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
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
        "+",
        "Lca/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field final synthetic b:Lda/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lda/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->b:Lda/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->b:Lda/g;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lca/x0;

    .line 5
    invoke-virtual {v3, v1}, Lca/x0;->Q0(Lda/g;)Lca/x0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
