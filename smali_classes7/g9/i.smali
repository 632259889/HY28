.class public final Lg9/i;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# direct methods
.method public static final synthetic a(Lca/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/i;->b(Lca/y;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lca/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object p0

    instance-of v0, p0, Lca/t;

    if-eqz v0, :cond_0

    check-cast p0, Lca/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lca/t;->T0()Lca/b0;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->M0()Z

    move-result v1

    invoke-virtual {p0}, Lca/t;->U0()Lca/b0;

    move-result-object p0

    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
