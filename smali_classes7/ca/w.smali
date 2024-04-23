.class public final Lca/w;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lca/y;)Lca/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    check-cast p0, Lca/t;

    return-object p0
.end method

.method public static final b(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    instance-of p0, p0, Lca/t;

    return p0
.end method

.method public static final c(Lca/y;)Lca/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lca/t;

    if-eqz v0, :cond_0

    check-cast p0, Lca/t;

    invoke-virtual {p0}, Lca/t;->T0()Lca/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lca/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lca/b0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lca/y;)Lca/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lca/t;

    if-eqz v0, :cond_0

    check-cast p0, Lca/t;

    invoke-virtual {p0}, Lca/t;->U0()Lca/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lca/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lca/b0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
