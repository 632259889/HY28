.class Ls8/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a$a;->a()Lca/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/l<",
        "Lda/g;",
        "Lca/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/a$a;


# direct methods
.method constructor <init>(Ls8/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/a$a$a;->a:Ls8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda/g;)Lca/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/a$a$a;->a:Ls8/a$a;

    iget-object v0, v0, Ls8/a$a;->a:Ls8/a;

    invoke-virtual {p1, v0}, Lda/g;->e(Lp8/h;)Lp8/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ls8/a$a$a;->a:Ls8/a$a;

    iget-object p1, p1, Ls8/a$a;->a:Ls8/a;

    iget-object p1, p1, Ls8/a;->c:Lba/h;

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lp8/m0;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lp8/m0;

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lca/t0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lp8/m0;Ljava/util/List;)Lca/b0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Ls8/q;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v1

    invoke-interface {v1, p1}, Lca/l0;->o(Lda/g;)Lca/l0;

    move-result-object v1

    .line 7
    check-cast v0, Ls8/q;

    invoke-virtual {v0, p1}, Ls8/q;->x(Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lca/t0;->u(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Lp8/d;->o()Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lda/g;

    invoke-virtual {p0, p1}, Ls8/a$a$a;->a(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method
