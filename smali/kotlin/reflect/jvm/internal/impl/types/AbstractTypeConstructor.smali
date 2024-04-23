.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lca/h;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;
    }
.end annotation


# instance fields
.field private final b:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/h;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {p1, v0, v1, v2}, Lba/k;->h(La8/a;La8/l;La8/l;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lba/h;

    return-void
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lca/l0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->f(Lca/l0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lca/l0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lba/h;

    invoke-interface {v1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->i(Z)Ljava/util/Collection;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    invoke-interface {p1}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object v1

    const-string p1, "supertypes"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation
.end method

.method protected h()Lca/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c:Z

    return v0
.end method

.method protected abstract k()Lp8/l0;
.end method

.method public l()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lba/h;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Lda/g;)Lca/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lda/g;)V

    return-object v0
.end method

.method protected r(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/y;",
            ">;)",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected s(Lca/y;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Lca/y;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
