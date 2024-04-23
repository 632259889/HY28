.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;
.super Lc9/c;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;
    }
.end annotation


# instance fields
.field private final n:Lf9/u;

.field private final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

.field private final p:Lba/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lba/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/g<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/e;Lf9/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc9/c;-><init>(Lb9/e;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->n:Lf9/u;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 4
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$knownClassNamesInPackage$1;

    invoke-direct {p3, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$knownClassNamesInPackage$1;-><init>(Lb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)V

    invoke-interface {p2, p3}, Lba/k;->i(La8/a;)Lba/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->p:Lba/i;

    .line 5
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lb9/e;)V

    invoke-interface {p2, p3}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->q:Lba/g;

    return-void
.end method

.method public static final synthetic M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lh9/m;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->R(Lh9/m;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;

    move-result-object p0

    return-object p0
.end method

.method private final N(Ll9/e;Lf9/g;)Lp8/b;
    .locals 3

    .line 1
    invoke-static {p1}, Ll9/g;->b(Ll9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->p:Lba/i;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->q:Lba/g;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;-><init>(Ll9/e;Lf9/g;)V

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/b;

    return-object p1
.end method

.method private final R(Lh9/m;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lh9/m;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->l(Lh9/m;)Lp8/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;-><init>(Lp8/b;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lp8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lf9/g;)Lp8/b;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf9/t;->getName()Ll9/e;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->N(Ll9/e;Lf9/g;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public P(Ll9/e;Lx8/b;)Lp8/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->N(Ll9/e;Lf9/g;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method protected Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    return-object v0
.end method

.method public b(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->P(Ll9/e;Lx8/b;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv9/d;La8/l;)Ljava/util/Collection;
    .locals 4
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
    sget-object v0, Lv9/d;->c:Lv9/d$a;

    invoke-virtual {v0}, Lv9/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lv9/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lv9/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->v()Lba/h;

    move-result-object p1

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp8/h;

    .line 6
    instance-of v3, v2, Lp8/b;

    if-eqz v3, :cond_2

    check-cast v2, Lp8/b;

    invoke-interface {v2}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method protected l(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 3
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv9/d;->c:Lv9/d$a;

    invoke-virtual {v0}, Lv9/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lv9/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->p:Lba/i;

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->n:Lf9/u;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a()La8/l;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lf9/u;->H(La8/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lf9/g;

    .line 10
    invoke-interface {v0}, Lf9/g;->K()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lf9/t;->getName()Ll9/e;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method protected n(Lv9/d;La8/l;)Ljava/util/Set;
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

.method protected p()Lc9/a;
    .locals 1

    .line 1
    sget-object v0, Lc9/a$a;->a:Lc9/a$a;

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Ll9/e;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Lv9/d;La8/l;)Ljava/util/Set;
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
