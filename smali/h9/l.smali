.class public final Lh9/l;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Lh9/k;Lf9/g;)Lh9/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lh9/k;->b(Lf9/g;)Lh9/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh9/k$a;->a()Lh9/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lh9/k;Ll9/b;)Lh9/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lh9/k;->a(Ll9/b;)Lh9/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh9/k$a;->a()Lh9/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method
