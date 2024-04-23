.class public final Lg9/f;
.super Lca/l;
.source "typeEnhancement.kt"

# interfaces
.implements Lca/i;


# instance fields
.field private final b:Lca/b0;


# direct methods
.method public constructor <init>(Lca/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/l;-><init>()V

    iput-object p1, p0, Lg9/f;->b:Lca/b0;

    return-void
.end method

.method private final X0(Lca/b0;)Lca/b0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lca/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lg9/f;

    invoke-direct {p1, v0}, Lg9/f;-><init>(Lca/b0;)V

    return-object p1
.end method


# virtual methods
.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/f;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/f;->Y0(Lq8/e;)Lg9/f;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg9/f;->U0()Lca/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic T0(Lq8/e;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/f;->Y0(Lq8/e;)Lg9/f;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/f;->b:Lca/b0;

    return-object v0
.end method

.method public bridge synthetic W0(Lca/b0;)Lca/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/f;->Z0(Lca/b0;)Lg9/f;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lq8/e;)Lg9/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg9/f;

    invoke-virtual {p0}, Lg9/f;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/b0;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lg9/f;-><init>(Lca/b0;)V

    return-object v0
.end method

.method public Z0(Lca/b0;)Lg9/f;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Lca/b0;)V

    return-object v0
.end method

.method public v(Lca/y;)Lca/y;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lca/y;->O0()Lca/x0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lca/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lca/b0;

    invoke-direct {p0, p1}, Lg9/f;->X0(Lca/b0;)Lca/b0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lca/t;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lca/t;

    invoke-virtual {v0}, Lca/t;->T0()Lca/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lg9/f;->X0(Lca/b0;)Lca/b0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lca/t;->U0()Lca/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg9/f;->X0(Lca/b0;)Lca/b0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lca/b0;Lca/b0;)Lca/x0;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lca/v0;->a(Lca/y;)Lca/y;

    move-result-object p1

    invoke-static {v0, p1}, Lca/v0;->e(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "Incorrect type: "

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
