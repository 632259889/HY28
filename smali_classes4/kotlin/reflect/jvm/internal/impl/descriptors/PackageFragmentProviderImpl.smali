.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;
.super Ljava/lang/Object;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lp8/a0;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lp8/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp8/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ll9/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/x;

    .line 4
    invoke-interface {v1}, Lp8/x;->e()Ll9/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public b(Ll9/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            ")",
            "Ljava/util/List<",
            "Lp8/x;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp8/x;

    .line 4
    invoke-interface {v3}, Lp8/x;->e()Ll9/c;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c(Ll9/c;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            "Ljava/util/Collection<",
            "Lp8/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp8/x;

    .line 3
    invoke-interface {v2}, Lp8/x;->e()Ll9/c;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ll9/c;La8/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/h;->K(Ljava/lang/Iterable;)Lla/f;

    move-result-object p2

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$1;

    invoke-static {p2, v0}, Lkotlin/sequences/d;->t(Lla/f;La8/l;)Lla/f;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;-><init>(Ll9/c;)V

    invoke-static {p2, v0}, Lkotlin/sequences/d;->n(Lla/f;La8/l;)Lla/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/d;->z(Lla/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
