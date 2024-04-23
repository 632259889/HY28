.class public final Lcom/hyprmx/android/sdk/banner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/banner/e;
.implements Lna/k0;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/banner/b;
.implements Lcom/hyprmx/android/sdk/banner/d;
.implements Lcom/hyprmx/android/sdk/core/v;


# instance fields
.field public a:Lcom/hyprmx/android/sdk/banner/f;

.field public final b:Lcom/hyprmx/android/sdk/banner/d;

.field public final synthetic c:Lna/k0;

.field public final synthetic d:Lcom/hyprmx/android/sdk/mvp/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/f;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/banner/d;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsEngine"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventPublisher"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleEventAdapter"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sharedInterface"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/banner/g;->c:Lna/k0;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/banner/g;->d:Lcom/hyprmx/android/sdk/mvp/c;

    new-instance p1, Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, p0, p4}, Lcom/hyprmx/android/sdk/banner/a;-><init>(Lcom/hyprmx/android/sdk/banner/b;Lna/k0;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/banner/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/hyprmx/android/sdk/core/t;->a()Lcom/hyprmx/android/sdk/core/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/core/q;->a()Lcom/hyprmx/android/sdk/core/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    const-string v0, "Banner - onSDKReInit"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/f;->removePresenter()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/f;->reloadWebView()V

    :cond_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/g;->L()V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    return-void
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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/banner/g$h;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/banner/d;->a(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/banner/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V
    .locals 1

    const-string v0, "definedSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ViewModel does not exist."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/banner/f;->loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/banner/d;->a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/d;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/banner/d;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/banner/f;->onAdClicked()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/overlay/i;->openOutsideApplication(Ljava/lang/String;)V

    :cond_1
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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/banner/g$b;-><init>(Lcom/hyprmx/android/sdk/banner/g;Lt7/c;)V

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

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/banner/g$a;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

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

.method public final c(Lt7/c;)Ljava/lang/Object;
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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/banner/g$d;-><init>(Lcom/hyprmx/android/sdk/banner/g;Lt7/c;)V

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

.method public final d(Lt7/c;)Ljava/lang/Object;
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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/banner/g$e;-><init>(Lcom/hyprmx/android/sdk/banner/g;Lt7/c;)V

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

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/banner/g$g;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/banner/g$f;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

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

    new-instance v1, Lcom/hyprmx/android/sdk/banner/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/banner/g$c;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

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

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->c:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->d:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onVisibleEvent(ZIIIIZZZIIFZ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/d;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/hyprmx/android/sdk/banner/j;->onVisibleEvent(ZIIIIZZZIIFZ)V

    return-void
.end method

.method public final startVisibilityTracking(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/banner/f;->startVisibilityTracking(JI)V

    :cond_0
    return-void
.end method

.method public final stopVisibilityTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/f;->stopVisibilityTracking()V

    :cond_0
    return-void
.end method
