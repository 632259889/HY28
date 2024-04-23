.class public final Lca/a;
.super Lca/l;
.source "SpecialTypes.kt"


# instance fields
.field private final b:Lca/b0;

.field private final c:Lca/b0;


# direct methods
.method public constructor <init>(Lca/b0;Lca/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/l;-><init>()V

    iput-object p1, p0, Lca/a;->b:Lca/b0;

    iput-object p2, p0, Lca/a;->c:Lca/b0;

    return-void
.end method


# virtual methods
.method public final H()Lca/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/a;->U0()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->Z0(Lda/g;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->Y0(Z)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->Z0(Lda/g;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->a1(Lq8/e;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Z)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->Y0(Z)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lq8/e;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->a1(Lq8/e;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->b:Lca/b0;

    return-object v0
.end method

.method public bridge synthetic V0(Lda/g;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->Z0(Lda/g;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W0(Lca/b0;)Lca/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->b1(Lca/b0;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->c:Lca/b0;

    return-object v0
.end method

.method public Y0(Z)Lca/a;
    .locals 3

    .line 1
    new-instance v0, Lca/a;

    invoke-virtual {p0}, Lca/a;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object v1

    iget-object v2, p0, Lca/a;->c:Lca/b0;

    invoke-virtual {v2, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lca/a;-><init>(Lca/b0;Lca/b0;)V

    return-object v0
.end method

.method public Z0(Lda/g;)Lca/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/a;

    .line 2
    invoke-virtual {p0}, Lca/a;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object v1

    check-cast v1, Lca/b0;

    .line 3
    iget-object v2, p0, Lca/a;->c:Lca/b0;

    invoke-virtual {p1, v2}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object p1

    check-cast p1, Lca/b0;

    .line 4
    invoke-direct {v0, v1, p1}, Lca/a;-><init>(Lca/b0;Lca/b0;)V

    return-object v0
.end method

.method public a1(Lq8/e;)Lca/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/a;

    invoke-virtual {p0}, Lca/a;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/b0;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    iget-object v1, p0, Lca/a;->c:Lca/b0;

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/b0;Lca/b0;)V

    return-object v0
.end method

.method public b1(Lca/b0;)Lca/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/a;

    iget-object v1, p0, Lca/a;->c:Lca/b0;

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/b0;Lca/b0;)V

    return-object v0
.end method
