.class public final Lca/k0;
.super Ljava/lang/Object;
.source "TypeCapabilities.kt"


# direct methods
.method public static final a(Lca/y;)Lca/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    instance-of v0, p0, Lca/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lca/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Lca/i;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final b(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    instance-of v0, p0, Lca/i;

    if-eqz v0, :cond_0

    check-cast p0, Lca/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lca/i;->x()Z

    move-result p0

    :goto_1
    return p0
.end method
