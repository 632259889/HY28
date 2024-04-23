.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
.super Lc9/c;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field private final n:Lf9/g;

.field private final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lb9/e;Lf9/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc9/c;-><init>(Lb9/e;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->n:Lf9/g;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    return-void
.end method

.method private final N(Lp8/b;Ljava/util/Set;La8/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/b;",
            "Ljava/util/Set<",
            "TR;>;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;

    .line 2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;

    invoke-direct {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$a;-><init>(Lp8/b;Ljava/util/Set;La8/l;)V

    .line 3
    invoke-static {v0, v1, v2}, Lka/b;->b(Ljava/util/Collection;Lka/b$c;Lka/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private final P(Lp8/e0;)Lp8/e0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/e0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lp8/e0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->P(Lp8/e0;)Lp8/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/h;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/e0;

    return-object p1
.end method

.method private final Q(Ll9/e;Lp8/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lp8/b;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, La9/g;->b(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lp8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->n:Lf9/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lf9/g;La8/l;)V

    return-object v0
.end method

.method protected O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    return-object v0
.end method

.method public e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected n(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object p1

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a;

    invoke-interface {p1}, Lc9/a;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p2

    invoke-static {p2}, La9/g;->b(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->n:Lf9/g;

    invoke-interface {p2}, Lf9/g;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ll9/e;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c:Ll9/e;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b:Ll9/e;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object p2

    invoke-virtual {p2}, Lb9/e;->a()Lb9/b;

    move-result-object p2

    invoke-virtual {p2}, Lb9/b;->w()Lt9/e;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    invoke-interface {p2, v0}, Lt9/e;->b(Lp8/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Ll9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ll9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->w()Lt9/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lt9/e;->e(Lp8/b;Ll9/e;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lc9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->M()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Ll9/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ll9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->Q(Ll9/e;Lp8/b;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->c()Ly9/l;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Lda/k;

    move-result-object v0

    invoke-interface {v0}, Lda/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lz8/a;->e(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Lp8/b;Ly9/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->n:Lf9/g;

    invoke-interface {v0}, Lf9/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c:Ll9/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p2

    invoke-static {p2}, Lp9/b;->d(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b:Ll9/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p2

    invoke-static {p2}, Lp9/b;->e(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected s(Ll9/e;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;-><init>(Ll9/e;)V

    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->N(Lp8/b;Ljava/util/Set;La8/l;)Ljava/util/Set;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->c()Ly9/l;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Lda/k;

    move-result-object v0

    invoke-interface {v0}, Lda/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Lz8/a;->e(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Lp8/b;Ly9/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lp8/e0;

    .line 11
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->P(Lp8/e0;)Lp8/e0;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v3

    invoke-virtual {v3}, Lb9/e;->a()Lb9/b;

    move-result-object v3

    invoke-virtual {v3}, Lb9/b;->c()Ly9/l;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v3

    invoke-virtual {v3}, Lb9/e;->a()Lb9/b;

    move-result-object v3

    invoke-virtual {v3}, Lb9/b;->k()Lda/k;

    move-result-object v3

    invoke-interface {v3}, Lda/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 21
    invoke-static/range {v4 .. v9}, Lz8/a;->e(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Lp8/b;Ly9/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method protected t(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object p1

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a;

    invoke-interface {p1}, Lc9/a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->O()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->N(Lp8/b;Ljava/util/Set;La8/l;)Ljava/util/Set;

    return-object p1
.end method
