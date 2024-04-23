.class public final Lca/w0;
.super Lca/q;
.source "ErrorType.kt"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lca/l0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lca/q;-><init>(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Lca/w0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/w0;->W0(Lda/g;)Lca/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/w0;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/w0;->W0(Lda/g;)Lca/w0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 7

    .line 1
    new-instance v6, Lca/w0;

    invoke-virtual {p0}, Lca/w0;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lca/q;->L0()Lca/l0;

    move-result-object v2

    invoke-virtual {p0}, Lca/q;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    invoke-virtual {p0}, Lca/q;->K0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lca/w0;-><init>(Ljava/lang/String;Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/w0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic V0(Lda/g;)Lca/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/w0;->W0(Lda/g;)Lca/w0;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lda/g;)Lca/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
