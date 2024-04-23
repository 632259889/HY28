.class public abstract Lca/t;
.super Lca/x0;
.source "KotlinType.kt"

# interfaces
.implements Lfa/e;


# instance fields
.field private final b:Lca/b0;

.field private final c:Lca/b0;


# direct methods
.method public constructor <init>(Lca/b0;Lca/b0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lca/x0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Lca/t;->b:Lca/b0;

    iput-object p2, p0, Lca/t;->c:Lca/b0;

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
    invoke-virtual {p0}, Lca/t;->S0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lca/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/t;->S0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/t;->S0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->M0()Z

    move-result v0

    return v0
.end method

.method public abstract S0()Lca/b0;
.end method

.method public final T0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/t;->b:Lca/b0;

    return-object v0
.end method

.method public final U0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/t;->c:Lca/b0;

    return-object v0
.end method

.method public abstract V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lo9/b;)Ljava/lang/String;
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/t;->S0()Lca/b0;

    move-result-object v0

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/t;->S0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->u(Lca/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
