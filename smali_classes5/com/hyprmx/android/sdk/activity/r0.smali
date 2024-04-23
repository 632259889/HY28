.class public final Lcom/hyprmx/android/sdk/activity/r0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$tryLoadingThankYourUrl$1$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/r0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/r0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/r0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/r0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/r0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/r0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/r0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/r0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/r0;->b:Ljava/lang/Object;

    check-cast v0, Lna/k0;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/r0;->b:Ljava/lang/Object;

    check-cast p1, Lna/k0;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/r0;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/r0;->a:I

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2, p0}, Lna/s0;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lna/l0;->g(Lna/k0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/r0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 2
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/webview/f;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/r0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->B:Lcom/hyprmx/android/sdk/analytics/b;

    .line 4
    sget-object v0, Lcom/hyprmx/android/sdk/utility/s;->i:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v1, 0x2

    const-string v2, "Error loading the thank you page for vast."

    invoke-interface {p1, v0, v2, v1}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/r0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 5
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 6
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 7
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const/4 v1, 0x0

    const-string v2, "about:blank"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->E:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/hyprmx/android/sdk/activity/x;

    invoke-direct {v1, p1}, Lcom/hyprmx/android/sdk/activity/x;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {p1, v0, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/hyprmx/android/sdk/activity/x;)V

    .line 13
    :cond_4
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
