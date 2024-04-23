.class public final Lcom/hyprmx/android/sdk/activity/q;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$reportPowerState$2"
    f = "HyprMXBaseViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/q;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/q;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/q;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/q;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/q;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/q;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    const-string p1, "Reporting power state to webview"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/q;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->e:Lcom/hyprmx/android/sdk/powersavemode/a;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/powersavemode/a;->a(Lcom/hyprmx/android/sdk/webview/j;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
