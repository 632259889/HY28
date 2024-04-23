.class public final Lca/q0$c;
.super Lca/q0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/q0;->h()Lca/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lca/q0;


# direct methods
.method constructor <init>(Lca/q0;)V
    .locals 0

    iput-object p1, p0, Lca/q0$c;->c:Lca/q0;

    .line 1
    invoke-direct {p0}, Lca/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lq8/e;)Lq8/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lca/q0$c;->c:Lca/q0;

    invoke-virtual {v0, p1}, Lca/q0;->d(Lq8/e;)Lq8/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lca/y;)Lca/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lca/q0$c;->c:Lca/q0;

    invoke-virtual {v0, p1}, Lca/q0;->e(Lca/y;)Lca/n0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca/q0$c;->c:Lca/q0;

    invoke-virtual {v0}, Lca/q0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lca/q0$c;->c:Lca/q0;

    invoke-virtual {v0, p1, p2}, Lca/q0;->g(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p1

    return-object p1
.end method
