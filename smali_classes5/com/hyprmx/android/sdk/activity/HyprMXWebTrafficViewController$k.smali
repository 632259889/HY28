.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->b(ILt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$startCountDownTimer$2"
    f = "HyprMXWebTrafficViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(ILcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->b:I

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->b:I

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;-><init>(ILcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lna/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Starting Countdown Timer ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->I:Lna/m1;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lna/m1;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    const-string p1, "Starting count down timer"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;->b:I

    .line 3
    iput v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->J:I

    .line 4
    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->I:Lna/m1;

    .line 6
    :cond_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
