.class public final Lv8/e$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv8/e;Ll9/c;)Lv8/b;
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lv8/e;->r()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lv8/f;->a([Ljava/lang/annotation/Annotation;Ll9/c;)Lv8/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Lv8/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/e;",
            ")",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lv8/e;->r()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lv8/f;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lv8/e;)Z
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
