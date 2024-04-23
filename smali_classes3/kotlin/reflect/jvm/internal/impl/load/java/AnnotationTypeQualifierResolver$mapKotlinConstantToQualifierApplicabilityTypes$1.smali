.class final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->f(Lr9/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/p<",
        "Lr9/i;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr9/i;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$mapConstantToQualifierApplicabilityTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lr9/i;->c()Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/i;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;->a(Lr9/i;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
