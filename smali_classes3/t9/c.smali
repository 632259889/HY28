.class public final Lt9/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field private final b:Lz8/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lz8/d;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 3
    iput-object p2, p0, Lt9/c;->b:Lz8/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object v0
.end method

.method public final b(Lf9/g;)Lp8/b;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf9/g;->e()Ll9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lf9/g;->K()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lt9/c;->b:Lz8/d;

    invoke-interface {p1, v0}, Lz8/d;->b(Ll9/c;)Lp8/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lf9/g;->j()Lf9/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v1, p0, Lt9/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v0}, Ll9/c;->e()Ll9/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b(Ll9/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->K0(Lf9/g;)Lp8/b;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lt9/c;->b(Lf9/g;)Lp8/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Lf9/t;->getName()Ll9/e;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lp8/b;

    :cond_6
    return-object v2
.end method
