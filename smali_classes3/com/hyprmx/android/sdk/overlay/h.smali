.class public final Lcom/hyprmx/android/sdk/overlay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/overlay/f;
.implements Lna/k0;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/overlay/c;
.implements Lcom/hyprmx/android/sdk/overlay/e;
.implements Lcom/hyprmx/android/sdk/core/v;


# instance fields
.field public a:Lcom/hyprmx/android/sdk/overlay/g;

.field public final b:Lcom/hyprmx/android/sdk/overlay/e;

.field public final synthetic c:Lna/k0;

.field public final synthetic d:Lcom/hyprmx/android/sdk/mvp/c;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Lcom/hyprmx/android/sdk/overlay/m;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/g;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/overlay/e;)V
    .locals 1

    const-string v0, "viewModelIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsEngine"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventPublisher"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifeCycleHandler"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sharedInterface"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/overlay/h;->c:Lna/k0;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/overlay/h;->d:Lcom/hyprmx/android/sdk/mvp/c;

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/b;

    invoke-direct {p1, p0, p0}, Lcom/hyprmx/android/sdk/overlay/b;-><init>(Lcom/hyprmx/android/sdk/overlay/c;Lna/k0;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/overlay/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/hyprmx/android/sdk/core/t;->a()Lcom/hyprmx/android/sdk/core/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/core/q;->a()Lcom/hyprmx/android/sdk/core/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/v;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/h;->R()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->g()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/g;->A()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/g;->N()V

    :cond_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/h;->L()V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->g:Lcom/hyprmx/android/sdk/overlay/m;

    .line 4
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->f:Landroid/content/Context;

    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->m()V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->g:Lcom/hyprmx/android/sdk/overlay/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/i;->hyprMXBrowserClosed()V

    :cond_1
    new-instance v4, Lcom/hyprmx/android/sdk/overlay/h$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/h$e;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/g;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/g;->d(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/g;->setTitleText(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/g;->z()V

    :cond_3
    return-void
.end method

.method public final a(ILt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$l;-><init>(Lcom/hyprmx/android/sdk/overlay/h;ILt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hyprmx/android/sdk/overlay/h$h;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;ILt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$m;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/overlay/h$a;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(ZLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/overlay/h$j;-><init>(ZLcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h;->f:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/d;)V
    .locals 0

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/g;

    .line 1
    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/overlay/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h;->g:Lcom/hyprmx/android/sdk/overlay/m;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "permissionResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/e;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$f;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/overlay/h$b;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b(ZLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/overlay/h$i;-><init>(ZLcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$c;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$g;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$n;-><init>(Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$d;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/h$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/overlay/h$k;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->g()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->c:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->i()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->d:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final imageCaptured(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/w;->imageCaptured(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->j()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/e;->m()V

    return-void
.end method

.method public final r()Lcom/hyprmx/android/sdk/overlay/m;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h;->g:Lcom/hyprmx/android/sdk/overlay/m;

    return-object v0
.end method
