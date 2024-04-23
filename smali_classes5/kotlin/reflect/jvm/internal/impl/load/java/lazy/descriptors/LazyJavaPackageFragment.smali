.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
.super Ls8/v;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic n:[Lg8/j;
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
.field private final g:Lf9/u;

.field private final h:Lb9/e;

.field private final i:Lba/h;

.field private final j:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

.field private final k:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Ljava/util/List<",
            "Ll9/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lq8/e;

.field private final m:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Lg8/j;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->n:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lb9/e;Lf9/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb9/e;->d()Lp8/v;

    move-result-object v0

    invoke-interface {p2}, Lf9/u;->e()Ll9/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ls8/v;-><init>(Lp8/v;Ll9/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->g:Lf9/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->d(Lb9/e;Lp8/c;Lf9/z;IILjava/lang/Object;)Lb9/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lb9/e;

    .line 4
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    invoke-interface {v0, v1}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->i:Lba/h;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    invoke-direct {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;-><init>(Lb9/e;Lf9/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->j:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 6
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 7
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lba/k;->e(La8/a;Ljava/lang/Object;)Lba/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->k:Lba/h;

    .line 9
    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {p2}, Lq8/e$a;->b()Lq8/e;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lb9/d;->a(Lb9/e;Lf9/d;)Lq8/e;

    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->l:Lq8/e;

    .line 12
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    invoke-interface {p1, p2}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->m:Lba/h;

    return-void
.end method

.method public static final synthetic F0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lb9/e;

    return-object p0
.end method

.method public static final synthetic J0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)Lf9/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->g:Lf9/u;

    return-object p0
.end method


# virtual methods
.method public final K0(Lf9/g;)Lp8/b;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->j:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->j()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->O(Lf9/g;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh9/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->i:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->n:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->j:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    return-object v0
.end method

.method public final N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->k:Lba/h;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->l:Lq8/e;

    return-object v0
.end method

.method public getSource()Lp8/i0;
    .locals 1

    .line 1
    new-instance v0, Lh9/n;

    invoke-direct {v0, p0}, Lh9/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    return-object v0
.end method

.method public bridge synthetic n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->M0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls8/v;->e()Ll9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lb9/e;

    invoke-virtual {v1}, Lb9/e;->a()Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->m()Lp8/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
