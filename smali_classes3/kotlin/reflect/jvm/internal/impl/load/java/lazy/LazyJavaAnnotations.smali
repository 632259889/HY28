.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lq8/e;


# instance fields
.field private final a:Lb9/e;

.field private final b:Lf9/d;

.field private final c:Z

.field private final d:Lba/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/g<",
            "Lf9/a;",
            "Lq8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/e;Lf9/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lb9/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    .line 5
    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->u()Lba/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    invoke-interface {p1, p2}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lba/g;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/e;Lf9/d;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lb9/e;Lf9/d;Z)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    return p0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lb9/e;

    return-object p0
.end method


# virtual methods
.method public a(Ll9/c;)Lq8/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    invoke-interface {v0, p1}, Lf9/d;->a(Ll9/c;)Lf9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lba/g;

    invoke-interface {v1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lz8/b;->a:Lz8/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lb9/e;

    invoke-virtual {v0, p1, v1, v2}, Lz8/b;->a(Ll9/c;Lf9/d;Lb9/e;)Lq8/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e(Ll9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/e$b;->b(Lq8/e;Ll9/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    invoke-interface {v0}, Lf9/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    invoke-interface {v0}, Lf9/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    invoke-interface {v0}, Lf9/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->K(Ljava/lang/Iterable;)Lla/f;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lba/g;

    invoke-static {v0, v1}, Lkotlin/sequences/d;->t(Lla/f;La8/l;)Lla/f;

    move-result-object v0

    .line 2
    sget-object v1, Lz8/b;->a:Lz8/b;

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ll9/c;

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lf9/d;

    .line 5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lb9/e;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lz8/b;->a(Ll9/c;Lf9/d;Lb9/e;)Lq8/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/sequences/d;->w(Lla/f;Ljava/lang/Object;)Lla/f;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/sequences/d;->p(Lla/f;)Lla/f;

    move-result-object v0

    invoke-interface {v0}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
