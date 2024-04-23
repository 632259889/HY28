.class public final Lp9/h;
.super Ljava/lang/Object;
.source "OverridingUtilTypeSystemContext.kt"

# interfaces
.implements Lda/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lca/l0;",
            "Lca/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/f$a;

.field private final c:Lda/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lda/f$a;Lda/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lca/l0;",
            "+",
            "Lca/l0;",
            ">;",
            "Lda/f$a;",
            "Lda/g;",
            ")V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lp9/h;->b:Lda/f$a;

    .line 4
    iput-object p3, p0, Lp9/h;->c:Lda/g;

    return-void
.end method

.method private final y0(Lca/l0;Lca/l0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/h;->b:Lda/f$a;

    invoke-interface {v0, p1, p2}, Lda/f$a;->a(Lca/l0;Lca/l0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp9/h;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/l0;

    .line 4
    iget-object v3, p0, Lp9/h;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/l0;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->f0(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public B(Lfa/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->a0(Lda/c;Lfa/b;)Z

    move-result p1

    return p1
.end method

.method public C(Lfa/g;I)Lfa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->o(Lda/c;Lfa/g;I)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public D(Lfa/k;I)Lfa/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->r(Lda/c;Lfa/k;I)Lfa/l;

    move-result-object p1

    return-object p1
.end method

.method public E(Lfa/k;Lfa/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lca/l0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lca/l0;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Lda/c$a;->a(Lda/c;Lfa/k;Lfa/k;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lca/l0;

    check-cast p2, Lca/l0;

    invoke-direct {p0, p1, p2}, Lp9/h;->y0(Lca/l0;Lca/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lfa/j;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->w(Lda/c;Lfa/j;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public G(Lfa/l;Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->D(Lda/c;Lfa/l;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public H(Lfa/q;)Lfa/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->x(Lda/c;Lfa/q;)Lfa/l;

    move-result-object p1

    return-object p1
.end method

.method public I(Lfa/k;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->o0(Lda/c;Lfa/k;)I

    move-result p1

    return p1
.end method

.method public J(Lfa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->z(Lda/c;Lfa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public K(Lfa/h;Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->E(Lda/c;Lfa/h;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public L(Lfa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->s(Lda/c;Lfa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->e0(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public N(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->W(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public O(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->S(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public P(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->N(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public Q(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->H(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public R(Lfa/k;)Lfa/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->y(Lda/c;Lfa/k;)Lfa/l;

    move-result-object p1

    return-object p1
.end method

.method public S(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->U(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public T(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->Q(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public U(Lfa/g;)Lfa/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->g(Lda/c;Lfa/g;)Lfa/e;

    move-result-object p1

    return-object p1
.end method

.method public V(Lfa/l;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->u(Lda/c;Lfa/l;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Lfa/a;)Lfa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->q0(Lda/c;Lfa/a;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public X(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->L(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public Y(Lfa/e;)Lfa/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->f(Lda/c;Lfa/e;)Lfa/d;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lfa/g;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->l0(Lda/c;Lfa/g;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfa/e;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->w0(Lda/c;Lfa/e;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->R(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public b(Lfa/e;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->h0(Lda/c;Lfa/e;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lfa/g;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->x0(Lda/c;Lfa/g;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfa/h;Z)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->z0(Lda/c;Lfa/h;Z)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lfa/g;Ll9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->B(Lda/c;Lfa/g;Ll9/c;)Z

    move-result p1

    return p1
.end method

.method public d(Lfa/h;)Lfa/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->d(Lda/c;Lfa/h;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lfa/i;I)Lfa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->n(Lda/c;Lfa/i;I)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfa/h;)Lfa/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->v0(Lda/c;Lfa/h;)Lfa/k;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->C(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public f(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->b0(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public f0(Lfa/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->j(Lda/c;Lfa/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfa/g;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->h(Lda/c;Lfa/g;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->X(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public h(Lfa/g;)Lfa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->i(Lda/c;Lfa/g;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lfa/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->d0(Lda/c;Lfa/j;)Z

    move-result p1

    return p1
.end method

.method public i(Lfa/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")",
            "Ljava/util/Collection<",
            "Lfa/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->s0(Lda/c;Lfa/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/util/List;)Lfa/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/g;",
            ">;)",
            "Lfa/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->F(Lda/c;Ljava/util/List;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lfa/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->k(Lda/c;Lfa/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->P(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public k(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->G(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public k0(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->J(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public l(Lfa/i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->r0(Lda/c;Lfa/i;)I

    move-result p1

    return p1
.end method

.method public l0(Lfa/g;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->k0(Lda/c;Lfa/g;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->Z(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public m0(Lfa/h;)Lfa/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->e(Lda/c;Lfa/h;)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->K(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public n0(Lfa/b;)Lfa/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->t0(Lda/c;Lfa/b;)Lfa/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lfa/b;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->j0(Lda/c;Lfa/b;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lfa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->t(Lda/c;Lfa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public p(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->M(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public p0(Lfa/h;I)Lfa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->p(Lda/c;Lfa/h;I)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public q(Lfa/g;Z)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->y0(Lda/c;Lfa/g;Z)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lfa/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->A(Lda/c;Lfa/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public r(Lfa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->I(Lda/c;Lfa/h;)Z

    move-result p1

    return p1
.end method

.method public r0(Lfa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->g0(Lda/c;Lfa/k;)Z

    move-result p1

    return p1
.end method

.method public s(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->T(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public s0(Lfa/g;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->v(Lda/c;Lfa/g;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lfa/h;)Lfa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->c(Lda/c;Lfa/h;)Lfa/i;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lfa/h;Lfa/h;)Lfa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->l(Lda/c;Lfa/h;Lfa/h;)Lfa/g;

    move-result-object p1

    return-object p1
.end method

.method public u(Lfa/g;)Lfa/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->u0(Lda/c;Lfa/g;)Lfa/k;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lfa/h;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/h;",
            ")",
            "Ljava/util/Collection<",
            "Lfa/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->p0(Lda/c;Lfa/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public v(Lfa/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->b(Lda/c;Lfa/g;)I

    move-result p1

    return p1
.end method

.method public v0(Lfa/k;)Ll9/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->q(Lda/c;Lfa/k;)Ll9/d;

    move-result-object p1

    return-object p1
.end method

.method public w(Lfa/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->Y(Lda/c;Lfa/b;)Z

    move-result p1

    return p1
.end method

.method public w0(Lfa/g;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->i0(Lda/c;Lfa/g;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public x(Lfa/c;)Lfa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->n0(Lda/c;Lfa/c;)Lfa/h;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->V(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public y(Lfa/h;Lfa/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/h;",
            "Lfa/k;",
            ")",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lda/c$a;->m(Lda/c;Lfa/h;Lfa/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Lfa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/c$a;->O(Lda/c;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public z0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
    .locals 10

    .line 1
    new-instance v9, Lda/a;

    .line 2
    iget-object v4, p0, Lp9/h;->c:Lda/g;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v6, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lda/a;-><init>(ZZZLda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lda/c;ILkotlin/jvm/internal/f;)V

    return-object v9
.end method
