.class public abstract Lkotlin/reflect/jvm/internal/impl/types/b;
.super Lca/l;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final b:Lca/b0;


# direct methods
.method public constructor <init>(Lca/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/l;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lca/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->X0(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/l;->M0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p1

    invoke-virtual {p0}, Lca/l;->getAnnotations()Lq8/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/b0;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lq8/e;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->X0(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lca/b0;

    return-object v0
.end method

.method public X0(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/l;->getAnnotations()Lq8/e;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lca/b0;Lq8/e;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
