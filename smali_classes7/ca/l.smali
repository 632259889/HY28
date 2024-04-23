.class public abstract Lca/l;
.super Lca/b0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lca/l;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lca/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/l;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/l;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->M0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/l;->V0(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/l;->V0(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract U0()Lca/b0;
.end method

.method public V0(Lda/g;)Lca/b0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/l;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object p1

    check-cast p1, Lca/b0;

    invoke-virtual {p0, p1}, Lca/l;->W0(Lca/b0;)Lca/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract W0(Lca/b0;)Lca/l;
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/l;->U0()Lca/b0;

    move-result-object v0

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/l;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
