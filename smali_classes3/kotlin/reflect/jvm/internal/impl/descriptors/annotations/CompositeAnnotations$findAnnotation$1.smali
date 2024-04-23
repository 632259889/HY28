.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Annotations.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->a(Ll9/c;)Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lq8/e;",
        "Lq8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll9/c;


# direct methods
.method constructor <init>(Ll9/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;->a:Ll9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq8/e;)Lq8/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;->a:Ll9/c;

    invoke-interface {p1, v0}, Lq8/e;->a(Ll9/c;)Lq8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq8/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;->a(Lq8/e;)Lq8/c;

    move-result-object p1

    return-object p1
.end method
