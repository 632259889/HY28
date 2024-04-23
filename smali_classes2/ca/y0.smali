.class public abstract Lca/y0;
.super Lca/y;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lca/y;-><init>(Lkotlin/jvm/internal/f;)V

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
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lca/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->M0()Z

    move-result v0

    return v0
.end method

.method public final O0()Lca/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lca/y0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lca/y0;

    invoke-virtual {v0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lca/x0;

    return-object v0
.end method

.method protected abstract P0()Lca/y;
.end method

.method public Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/y0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lca/y0;->P0()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
