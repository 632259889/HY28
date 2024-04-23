.class public final Lcom/hyprmx/android/sdk/activity/s0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$insertNewWebView$2"
    f = "HyprMXWebTrafficViewController.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/webview/f;

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/f;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/f;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/f;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/s0;->c:Lcom/hyprmx/android/sdk/webview/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/s0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/s0;->c:Lcom/hyprmx/android/sdk/webview/f;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/s0;-><init>(Lcom/hyprmx/android/sdk/webview/f;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/s0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/s0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/s0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/s0;->a:Lcom/hyprmx/android/sdk/webview/f;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s0;->c:Lcom/hyprmx/android/sdk/webview/f;

    const-string v1, "Delaying destroying webview for 1s"

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/s0;->a:Lcom/hyprmx/android/sdk/webview/f;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/s0;->b:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lna/s0;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 1
    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->c()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
