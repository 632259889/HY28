.class public final Lcom/hyprmx/android/sdk/analytics/j;
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
    c = "com.hyprmx.android.sdk.analytics.ParameterControllerImpl$initGaid$2"
    f = "ParameterController.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/analytics/k;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/k;Landroid/content/Context;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/k;",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/j;->b:Lcom/hyprmx/android/sdk/analytics/k;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/j;->c:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/analytics/j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/j;->b:Lcom/hyprmx/android/sdk/analytics/k;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/j;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/analytics/j;-><init>(Lcom/hyprmx/android/sdk/analytics/k;Landroid/content/Context;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/analytics/j;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/analytics/j;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/analytics/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/analytics/j;->a:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/j;->b:Lcom/hyprmx/android/sdk/analytics/k;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/analytics/k;->f:Lcom/hyprmx/android/sdk/utility/o;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/j;->c:Landroid/content/Context;

    iput v2, p0, Lcom/hyprmx/android/sdk/analytics/j;->a:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/o;->a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/utility/p;

    instance-of v0, p1, Lcom/hyprmx/android/sdk/utility/p$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/j;->b:Lcom/hyprmx/android/sdk/analytics/k;

    check-cast p1, Lcom/hyprmx/android/sdk/utility/p$b;

    .line 3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/utility/p$b;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/hyprmx/android/sdk/analytics/k;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/j;->b:Lcom/hyprmx/android/sdk/analytics/k;

    .line 6
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/utility/p$b;->b:Z

    .line 7
    iput-boolean p1, v0, Lcom/hyprmx/android/sdk/analytics/k;->h:Z

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/hyprmx/android/sdk/utility/p$a;

    if-eqz p1, :cond_4

    const-string p1, "gaid fetched failed"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
