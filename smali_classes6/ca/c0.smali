.class public final Lca/c0;
.super Lca/l;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lca/u0;


# instance fields
.field private final b:Lca/b0;

.field private final c:Lca/y;


# direct methods
.method public constructor <init>(Lca/b0;Lca/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/l;-><init>()V

    .line 2
    iput-object p1, p0, Lca/c0;->b:Lca/b0;

    .line 3
    iput-object p2, p0, Lca/c0;->c:Lca/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0()Lca/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/c0;->X0()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/c0;->Y0(Lda/g;)Lca/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/c0;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/c0;->Y0(Lda/g;)Lca/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/c0;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/c0;->X0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lca/c0;->i0()Lca/y;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->O0()Lca/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/x0;->P0(Z)Lca/x0;

    move-result-object p1

    invoke-static {v0, p1}, Lca/v0;->e(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p1

    check-cast p1, Lca/b0;

    return-object p1
.end method

.method public T0(Lq8/e;)Lca/b0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/c0;->X0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/b0;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    invoke-virtual {p0}, Lca/c0;->i0()Lca/y;

    move-result-object v0

    invoke-static {p1, v0}, Lca/v0;->e(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p1

    check-cast p1, Lca/b0;

    return-object p1
.end method

.method protected U0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c0;->b:Lca/b0;

    return-object v0
.end method

.method public bridge synthetic V0(Lda/g;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/c0;->Y0(Lda/g;)Lca/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W0(Lca/b0;)Lca/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/c0;->Z0(Lca/b0;)Lca/c0;

    move-result-object p1

    return-object p1
.end method

.method public X0()Lca/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/c0;->U0()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Lda/g;)Lca/c0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/c0;

    .line 2
    invoke-virtual {p0}, Lca/c0;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object v1

    check-cast v1, Lca/b0;

    .line 3
    invoke-virtual {p0}, Lca/c0;->i0()Lca/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lca/c0;-><init>(Lca/b0;Lca/y;)V

    return-object v0
.end method

.method public Z0(Lca/b0;)Lca/c0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/c0;

    invoke-virtual {p0}, Lca/c0;->i0()Lca/y;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lca/c0;-><init>(Lca/b0;Lca/y;)V

    return-object v0
.end method

.method public i0()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c0;->c:Lca/y;

    return-object v0
.end method
