.class public final Lca/v;
.super Lca/t;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lca/u0;


# instance fields
.field private final d:Lca/t;

.field private final e:Lca/y;


# direct methods
.method public constructor <init>(Lca/t;Lca/y;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lca/t;->T0()Lca/b0;

    move-result-object v0

    invoke-virtual {p1}, Lca/t;->U0()Lca/b0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lca/t;-><init>(Lca/b0;Lca/b0;)V

    .line 2
    iput-object p1, p0, Lca/v;->d:Lca/t;

    .line 3
    iput-object p2, p0, Lca/v;->e:Lca/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0()Lca/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/v;->W0()Lca/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/v;->X0(Lda/g;)Lca/v;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lca/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/v;->W0()Lca/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/x0;->P0(Z)Lca/x0;

    move-result-object v0

    invoke-virtual {p0}, Lca/v;->i0()Lca/y;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->O0()Lca/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/x0;->P0(Z)Lca/x0;

    move-result-object p1

    invoke-static {v0, p1}, Lca/v0;->e(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/v;->X0(Lda/g;)Lca/v;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lq8/e;)Lca/x0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/v;->W0()Lca/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/x0;->R0(Lq8/e;)Lca/x0;

    move-result-object p1

    invoke-virtual {p0}, Lca/v;->i0()Lca/y;

    move-result-object v0

    invoke-static {p1, v0}, Lca/v0;->e(Lca/x0;Lca/y;)Lca/x0;

    move-result-object p1

    return-object p1
.end method

.method public S0()Lca/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/v;->W0()Lca/t;

    move-result-object v0

    invoke-virtual {v0}, Lca/t;->S0()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lo9/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lo9/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lca/v;->i0()Lca/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->u(Lca/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lca/v;->W0()Lca/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca/t;->V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lo9/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lca/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/v;->d:Lca/t;

    return-object v0
.end method

.method public X0(Lda/g;)Lca/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/v;

    .line 2
    invoke-virtual {p0}, Lca/v;->W0()Lca/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object v1

    check-cast v1, Lca/t;

    .line 3
    invoke-virtual {p0}, Lca/v;->i0()Lca/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lca/v;-><init>(Lca/t;Lca/y;)V

    return-object v0
.end method

.method public i0()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/v;->e:Lca/y;

    return-object v0
.end method
