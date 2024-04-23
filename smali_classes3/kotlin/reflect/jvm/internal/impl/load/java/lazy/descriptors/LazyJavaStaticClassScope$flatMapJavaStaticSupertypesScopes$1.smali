.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lka/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->N(Lp8/b;Ljava/util/Set;La8/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lka/b$c;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lp8/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1;->b(Lp8/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lp8/b;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp8/d;->h()Lca/l0;

    move-result-object p1

    invoke-interface {p1}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->K(Ljava/lang/Iterable;)Lla/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;

    invoke-static {p1, v0}, Lkotlin/sequences/d;->u(Lla/f;La8/l;)Lla/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/sequences/d;->k(Lla/f;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
