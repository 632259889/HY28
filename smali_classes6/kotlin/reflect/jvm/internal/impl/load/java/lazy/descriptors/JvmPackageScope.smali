.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# static fields
.field static final synthetic f:[Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lb9/e;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field private final e:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->f:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lb9/e;Lf9/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->b:Lb9/e;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lb9/e;Lf9/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 5
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope$kotlinScopes$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope$kotlinScopes$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;)V

    invoke-interface {p1, p2}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->e:Lba/h;

    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->b:Lb9/e;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    return-object p0
.end method

.method private final k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->e:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->f:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->j()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->l(Ll9/e;Lx8/b;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lja/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->l(Ll9/e;Lx8/b;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lja/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->j()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->l(Ll9/e;Lx8/b;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->P(Ll9/e;Lx8/b;)Lp8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-interface {v4, p1, p2}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v4, Lp8/e;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lp8/e;

    invoke-interface {v5}, Lp8/s;->l0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c;->m([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lv9/g;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->j()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public g(Lv9/d;La8/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp8/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->k()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lv9/h;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Lv9/h;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lja/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    return-object v0
.end method

.method public l(Ll9/e;Lx8/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->b:Lb9/e;

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->l()Lx8/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    invoke-static {v0, p2, v1, p1}, Lw8/a;->b(Lx8/c;Lx8/b;Lp8/x;Ll9/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    const-string v1, "scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
