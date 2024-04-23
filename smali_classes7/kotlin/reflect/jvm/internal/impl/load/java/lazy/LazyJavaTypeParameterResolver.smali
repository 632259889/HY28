.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lb9/h;


# instance fields
.field private final a:Lb9/e;

.field private final b:Lp8/h;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf9/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lba/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/g<",
            "Lf9/y;",
            "Lc9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/e;Lp8/h;Lf9/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lb9/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:Lp8/h;

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:I

    .line 5
    invoke-interface {p3}, Lf9/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lka/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V

    invoke-interface {p1, p2}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->e:Lba/g;

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lb9/e;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lp8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:Lp8/h;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:I

    return p0
.end method


# virtual methods
.method public a(Lf9/y;)Lp8/n0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->e:Lba/g;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lb9/e;

    invoke-virtual {v0}, Lb9/e;->f()Lb9/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lb9/h;->a(Lf9/y;)Lp8/n0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
