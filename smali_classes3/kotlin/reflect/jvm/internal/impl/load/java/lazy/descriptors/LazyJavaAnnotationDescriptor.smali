.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lq8/c;
.implements La9/f;


# static fields
.field static final synthetic i:[Lg8/j;
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
.field private final a:Lb9/e;

.field private final b:Lf9/a;

.field private final c:Lba/i;

.field private final d:Lba/h;

.field private final e:Le9/a;

.field private final f:Lba/h;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v1, 0x3

    new-array v1, v1, [Lg8/j;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lb9/e;Lf9/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lf9/a;

    .line 4
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lba/k;->i(La8/a;)Lba/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lba/i;

    .line 5
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lba/h;

    .line 6
    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->t()Le9/b;

    move-result-object v0

    invoke-interface {v0, p2}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Le9/a;

    .line 7
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {p1, v0}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lba/h;

    .line 8
    invoke-interface {p2}, Lf9/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 9
    invoke-interface {p2}, Lf9/a;->E()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb9/e;Lf9/a;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lb9/e;Lf9/a;Z)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Ll9/c;)Lp8/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h(Ll9/c;)Lp8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lf9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lf9/a;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lf9/b;)Lr9/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lf9/b;)Lr9/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ll9/c;)Lp8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    invoke-virtual {v0}, Lb9/e;->d()Lp8/v;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    invoke-virtual {v1}, Lb9/e;->a()Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e()Ly9/g;

    move-result-object v1

    invoke-virtual {v1}, Ly9/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lp8/v;Ll9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lf9/b;)Lr9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf9/o;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast p1, Lf9/o;

    invoke-interface {p1}, Lf9/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Lr9/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lf9/m;

    if-eqz v0, :cond_1

    check-cast p1, Lf9/m;

    invoke-interface {p1}, Lf9/m;->d()Ll9/b;

    move-result-object v0

    invoke-interface {p1}, Lf9/m;->e()Ll9/e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->o(Ll9/b;Ll9/e;)Lr9/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lf9/e;

    if-eqz v0, :cond_3

    check-cast p1, Lf9/e;

    invoke-interface {p1}, Lf9/b;->getName()Ll9/e;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ly8/r;->c:Ll9/e;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf9/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->n(Ll9/e;Ljava/util/List;)Lr9/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lf9/c;

    if-eqz v0, :cond_4

    check-cast p1, Lf9/c;

    invoke-interface {p1}, Lf9/c;->a()Lf9/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->m(Lf9/a;)Lr9/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lf9/h;

    if-eqz v0, :cond_5

    check-cast p1, Lf9/h;

    invoke-interface {p1}, Lf9/h;->b()Lf9/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->p(Lf9/x;)Lr9/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final m(Lf9/a;)Lr9/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/a;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lb9/e;Lf9/a;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v7}, Lr9/a;-><init>(Lq8/c;)V

    return-object v0
.end method

.method private final n(Ll9/e;Ljava/util/List;)Lr9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/util/List<",
            "+",
            "Lf9/b;",
            ">;)",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Lca/b0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lca/z;->a(Lca/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lq8/c;)Lp8/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lz8/a;->b(Ll9/e;Lp8/b;)Lp8/p0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lp8/o0;->getType()Lca/y;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->m()Lp8/v;

    move-result-object p1

    invoke-interface {p1}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)Lca/b0;

    move-result-object v1

    :cond_2
    const-string p1, "DescriptorResolverUtils.\u2026 type\")\n                )"

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lf9/b;

    .line 11
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lf9/b;)Lr9/g;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lr9/q;

    invoke-direct {v0}, Lr9/q;-><init>()V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lca/y;)Lr9/b;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ll9/b;Ll9/e;)Lr9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b;",
            "Ll9/e;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lr9/i;

    invoke-direct {v0, p1, p2}, Lr9/i;-><init>(Ll9/b;Ll9/e;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Lf9/x;)Lr9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/x;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr9/o;->b:Lr9/o$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lb9/e;

    invoke-virtual {v1}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr9/o$a;->a(Lca/y;)Lr9/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll9/e;",
            "Lr9/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lg8/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    return v0
.end method

.method public e()Ll9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lba/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->b(Lba/i;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/c;

    return-object v0
.end method

.method public bridge synthetic getSource()Lp8/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i()Le9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lca/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Le9/a;

    return-object v0
.end method

.method public j()Lca/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lg8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->q(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lq8/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
