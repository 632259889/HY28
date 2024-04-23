.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.super Ls8/j;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lp8/m0;


# instance fields
.field private final e:Lp8/p;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$a;


# direct methods
.method public constructor <init>(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;Lp8/p;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibilityImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls8/j;-><init>(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;)V

    .line 2
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Lp8/p;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$a;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lp8/m0;->u0()Lca/b0;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$isInner$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$isInner$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    invoke-static {v0, v1}, Lca/t0;->c(Lca/y;La8/l;)Z

    move-result v0

    return v0
.end method

.method protected final F0()Lca/b0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp8/m0;->r()Lp8/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp8/b;->Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    invoke-static {p0, v0, v1}, Lca/t0;->v(Lp8/d;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;

    move-result-object v0

    const-string v1, "@OptIn(TypeRefinement::c\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public J0()Lp8/m0;
    .locals 1

    .line 1
    invoke-super {p0}, Ls8/j;->i0()Lp8/k;

    move-result-object v0

    check-cast v0, Lp8/m0;

    return-object v0
.end method

.method public final K0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls8/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp8/m0;->r()Lp8/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lp8/b;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lp8/a;

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->N()Lba/k;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->b(Lba/k;Lp8/m0;Lp8/a;)Ls8/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected abstract L0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end method

.method public final M0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Ljava/util/List;

    return-void
.end method

.method protected abstract N()Lba/k;
.end method

.method public T(Lp8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lp8/j;->i(Lp8/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lp8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->J0()Lp8/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->J0()Lp8/m0;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lp8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Lp8/p;

    return-object v0
.end method

.method public h()Lca/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$a;

    return-object v0
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->J0()Lp8/m0;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/i;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typealias "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
