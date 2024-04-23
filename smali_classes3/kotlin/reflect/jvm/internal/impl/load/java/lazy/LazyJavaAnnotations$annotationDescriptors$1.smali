.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lb9/e;Lf9/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lf9/a;",
        "Lq8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf9/a;)Lq8/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz8/b;->a:Lz8/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lb9/e;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lz8/b;->e(Lf9/a;Lb9/e;Z)Lq8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a(Lf9/a;)Lq8/c;

    move-result-object p1

    return-object p1
.end method
