.class public final Lp8/n;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final a(Lp8/h;)Lp8/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lp8/h;->b()Lp8/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of p0, p0, Lp8/x;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lp8/n;->b(Lp8/h;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lp8/n;->a(Lp8/h;)Lp8/d;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, v0, Lp8/d;

    if-eqz p0, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lp8/d;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lp8/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lp8/h;->b()Lp8/h;

    move-result-object p0

    instance-of p0, p0, Lp8/x;

    return p0
.end method

.method public static final c(Lp8/v;Ll9/c;Lx8/b;)Lp8/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll9/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll9/c;->e()Ll9/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lp8/v;->t0(Ll9/c;)Lp8/b0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lp8/b0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-virtual {p1}, Ll9/c;->g()Ll9/e;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object v0

    instance-of v3, v0, Lp8/b;

    if-eqz v3, :cond_1

    check-cast v0, Lp8/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ll9/c;->e()Ll9/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lp8/n;->c(Lp8/v;Ll9/c;Lx8/b;)Lp8/b;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    move-object p0, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p0}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ll9/c;->g()Ll9/e;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lp8/b;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lp8/b;

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method
