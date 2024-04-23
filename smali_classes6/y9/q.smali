.class public final Ly9/q;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Lj9/c;I)Ll9/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lj9/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lj9/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Ll9/b;->f(Ljava/lang/String;Z)Ll9/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lj9/c;I)Ll9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll9/e;->h(Ljava/lang/String;)Ll9/e;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
