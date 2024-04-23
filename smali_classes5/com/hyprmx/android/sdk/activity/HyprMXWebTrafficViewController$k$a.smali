.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$startCountDownTimer$2$1"
    f = "HyprMXWebTrafficViewController.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->b:Ljava/lang/Object;

    check-cast v1, Lna/k0;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->b:Ljava/lang/Object;

    check-cast p1, Lna/k0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iget v3, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->J:I

    if-lez v3, :cond_5

    .line 2
    iput-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->a:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lna/s0;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lna/l0;->g(Lna/k0;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :cond_3
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 3
    iget v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->J:I

    add-int/lit8 v4, v4, -0x1

    .line 4
    iput v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->J:I

    if-gtz v4, :cond_4

    const-string v3, "CountDownTimer fired!"

    .line 5
    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 6
    iget-object v3, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    .line 7
    invoke-interface {v3}, Lcom/hyprmx/android/sdk/fullscreen/e;->O()V

    goto :goto_0

    :cond_4
    const-string v3, "updateTimerView"

    .line 8
    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->d0()V

    goto :goto_0

    :cond_5
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
