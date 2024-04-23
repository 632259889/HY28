.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "context.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->c(Lb9/e;Lp8/c;Lf9/z;I)Lb9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ly8/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb9/e;

.field final synthetic b:Lp8/c;


# direct methods
.method constructor <init>(Lb9/e;Lp8/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->a:Lb9/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->b:Lp8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ly8/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->a:Lb9/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->b:Lp8/c;

    invoke-interface {v1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->g(Lb9/e;Lq8/e;)Ly8/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->c()Ly8/p;

    move-result-object v0

    return-object v0
.end method
