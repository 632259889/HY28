.class final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Lca/b0;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final b:Lca/l0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final f:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Lda/g;",
            "Lca/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l0;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "La8/l<",
            "-",
            "Lda/g;",
            "+",
            "Lca/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->b:Lca/l0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Z

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->f:La8/l;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lca/r$d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->L0()Lca/l0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public L0()Lca/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->b:Lca/l0;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Z

    return v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->U0(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->U0(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->M0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lca/b0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;-><init>(Lca/b0;)V

    :goto_0
    return-object p1
.end method

.method public T0(Lq8/e;)Lca/b0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lq8/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lca/b0;Lq8/e;)V

    :goto_0
    return-object v0
.end method

.method public U0(Lda/g;)Lca/b0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->f:La8/l;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
