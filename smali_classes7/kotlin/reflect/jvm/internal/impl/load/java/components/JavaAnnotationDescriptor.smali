.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lq8/c;
.implements La9/f;


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
.field private final a:Ll9/c;

.field private final b:Lp8/i0;

.field private final c:Lba/h;

.field private final d:Lf9/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->f:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lb9/e;Lf9/a;Ll9/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->a:Ll9/c;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->t()Le9/b;

    move-result-object v0

    invoke-interface {v0, p2}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lp8/i0;->a:Lp8/i0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->b:Lp8/i0;

    .line 4
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;-><init>(Lb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c:Lba/h;

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lf9/a;->g()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/h;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lf9/b;

    :goto_1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->d:Lf9/b;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p2}, Lf9/a;->b()Z

    move-result p2

    if-ne p2, p3, :cond_5

    const/4 p1, 0x1

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->e:Z

    return v0
.end method

.method protected final c()Lf9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->d:Lf9/b;

    return-object v0
.end method

.method public d()Lca/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->f:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b0;

    return-object v0
.end method

.method public e()Ll9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->a:Ll9/c;

    return-object v0
.end method

.method public getSource()Lp8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->b:Lp8/i0;

    return-object v0
.end method

.method public bridge synthetic getType()Lca/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->d()Lca/b0;

    move-result-object v0

    return-object v0
.end method
