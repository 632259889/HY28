.class public final Lcom/hyprmx/android/sdk/activity/m0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$1$1$1$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic c:Lcom/hyprmx/android/sdk/model/vast/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lcom/hyprmx/android/sdk/model/vast/a;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lcom/hyprmx/android/sdk/model/vast/a;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/m0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/m0;->c:Lcom/hyprmx/android/sdk/model/vast/a;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/m0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/m0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/m0;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/m0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lcom/hyprmx/android/sdk/model/vast/a;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/m0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/m0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/m0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/m0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 2
    new-instance v3, Lcom/hyprmx/android/sdk/vast/b;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/m0;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->D:Lcom/hyprmx/android/sdk/network/k;

    .line 4
    invoke-direct {v3, v4, p1}, Lcom/hyprmx/android/sdk/vast/b;-><init>(Lcom/hyprmx/android/sdk/model/vast/a;Lcom/hyprmx/android/sdk/network/k;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/m0;->a:I

    invoke-interface {v1, v3, p0}, Lcom/hyprmx/android/sdk/tracking/c;->a(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
