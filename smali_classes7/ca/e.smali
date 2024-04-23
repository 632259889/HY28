.class public abstract Lca/e;
.super Lca/b0;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/e$a;
    }
.end annotation


# static fields
.field public static final e:Lca/e$a;


# instance fields
.field private final b:Lca/l0;

.field private final c:Z

.field private final d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lca/e;->e:Lca/e$a;

    return-void
.end method

.method public constructor <init>(Lca/l0;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/b0;-><init>()V

    iput-object p1, p0, Lca/e;->b:Lca/l0;

    iput-boolean p2, p0, Lca/e;->c:Z

    const-string p2, "Scope for stub type: "

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/r;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string p2, "createErrorScope(\"Scope \u2026: $originalTypeVariable\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lca/e;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

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

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/e;->c:Z

    return v0
.end method

.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/e;->W0(Lda/g;)Lca/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/e;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lda/g;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/e;->W0(Lda/g;)Lca/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/e;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/e;->M0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lca/e;->V0(Z)Lca/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public T0(Lq8/e;)Lca/b0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U0()Lca/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->b:Lca/l0;

    return-object v0
.end method

.method public abstract V0(Z)Lca/e;
.end method

.method public W0(Lda/g;)Lca/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
    iget-object v0, p0, Lca/e;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
