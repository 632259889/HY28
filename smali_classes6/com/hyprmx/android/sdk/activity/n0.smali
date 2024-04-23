.class public final Lcom/hyprmx/android/sdk/activity/n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$completeVideoAndLoadThankYouUrl$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x2c1,
        0x2c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Z",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/n0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/n0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/activity/n0;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/n0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/n0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/n0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/n0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    invoke-virtual {p1, v3}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 4
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->R:Lna/m1;

    if-eqz v1, :cond_3

    invoke-static {v1, v5, v4, v5}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Q:Lna/m1;

    if-eqz p1, :cond_4

    invoke-static {p1, v5, v4, v5}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/om/g;->b()V

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 8
    iget-object v6, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 9
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    int-to-long v7, p1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v9, p1

    iput v4, p0, Lcom/hyprmx/android/sdk/activity/n0;->a:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/hyprmx/android/sdk/tracking/c;->a(JJLt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 11
    iput v2, p0, Lcom/hyprmx/android/sdk/activity/n0;->a:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/tracking/a;->b(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 12
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz p1, :cond_8

    .line 13
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/om/g;->a()V

    :cond_8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 14
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez p1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 16
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->G:Lcom/hyprmx/android/sdk/graphics/b;

    if-nez p1, :cond_a

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 18
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 19
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 20
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/fullscreen/e;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 21
    iget-object v2, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 24
    invoke-virtual {v2, v1, v5}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/hyprmx/android/sdk/activity/r0;

    invoke-direct {v9, p1, v5}, Lcom/hyprmx/android/sdk/activity/r0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-result-object v1

    iput-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->S:Lna/m1;

    sget-object v5, Lo7/k;->a:Lo7/k;

    :cond_b
    if-nez v5, :cond_c

    .line 26
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Thank You URL is missing."

    const-string v2, "message"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p1, v1}, Lcom/hyprmx/android/sdk/fullscreen/e;->f(Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 30
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Landroid/app/AlertDialog;

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/n0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
