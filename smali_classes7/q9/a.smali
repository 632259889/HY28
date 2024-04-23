.class public final Lq9/a;
.super Lca/b0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lfa/b;


# instance fields
.field private final b:Lca/n0;

.field private final c:Lq9/b;

.field private final d:Z

.field private final e:Lq8/e;


# direct methods
.method public constructor <init>(Lca/n0;Lq9/b;ZLq8/e;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lca/b0;-><init>()V

    .line 5
    iput-object p1, p0, Lq9/a;->b:Lca/n0;

    .line 6
    iput-object p2, p0, Lq9/a;->c:Lq9/b;

    .line 7
    iput-boolean p3, p0, Lq9/a;->d:Z

    .line 8
    iput-object p4, p0, Lq9/a;->e:Lq8/e;

    return-void
.end method

.method public synthetic constructor <init>(Lca/n0;Lq9/b;ZLq8/e;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lq9/c;

    invoke-direct {p2, p1}, Lq9/c;-><init>(Lca/n0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {p4}, Lq8/e$a;->b()Lq8/e;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lq9/a;-><init>(Lca/n0;Lq9/b;ZLq8/e;)V

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
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L0()Lca/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/a;->U0()Lq9/b;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/a;->d:Z

    return v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->W0(Lda/g;)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->V0(Z)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->W0(Lda/g;)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->X0(Lq8/e;)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Z)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->V0(Z)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lq8/e;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->X0(Lq8/e;)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lq9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lq9/b;

    return-object v0
.end method

.method public V0(Z)Lq9/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq9/a;->M0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lq9/a;

    iget-object v1, p0, Lq9/a;->b:Lca/n0;

    invoke-virtual {p0}, Lq9/a;->U0()Lq9/b;

    move-result-object v2

    invoke-virtual {p0}, Lq9/a;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lq9/a;-><init>(Lca/n0;Lq9/b;ZLq8/e;)V

    return-object v0
.end method

.method public W0(Lda/g;)Lq9/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq9/a;

    iget-object v1, p0, Lq9/a;->b:Lca/n0;

    invoke-interface {v1, p1}, Lca/n0;->o(Lda/g;)Lca/n0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/a;->U0()Lq9/b;

    move-result-object v1

    invoke-virtual {p0}, Lq9/a;->M0()Z

    move-result v2

    invoke-virtual {p0}, Lq9/a;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lq9/a;-><init>(Lca/n0;Lq9/b;ZLq8/e;)V

    return-object v0
.end method

.method public X0(Lq8/e;)Lq9/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq9/a;

    iget-object v1, p0, Lq9/a;->b:Lca/n0;

    invoke-virtual {p0}, Lq9/a;->U0()Lq9/b;

    move-result-object v2

    invoke-virtual {p0}, Lq9/a;->M0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lq9/a;-><init>(Lca/n0;Lq9/b;ZLq8/e;)V

    return-object v0
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->e:Lq8/e;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lca/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "createErrorScope(\n      \u2026solution\", true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/a;->b:Lca/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq9/a;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
