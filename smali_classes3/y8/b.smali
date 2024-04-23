.class public final Ly8/b;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# direct methods
.method public static final synthetic a(Lp8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly8/b;->b(Lp8/b;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lp8/b;)Z
    .locals 2

    .line 1
    invoke-static {}, Ly8/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p0

    invoke-static {}, Ly8/a;->f()Ll9/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lq8/e;->e(Ll9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
