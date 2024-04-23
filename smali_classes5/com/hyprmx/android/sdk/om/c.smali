.class public final Lcom/hyprmx/android/sdk/om/c;
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
    c = "com.hyprmx.android.sdk.om.DefaultOpenMeasurementController$initialize$1"
    f = "OpenMeasurementController.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/om/b;

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/om/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/om/b;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/om/b;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/om/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/c;->c:Lcom/hyprmx/android/sdk/om/b;

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

    new-instance p1, Lcom/hyprmx/android/sdk/om/c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/c;->c:Lcom/hyprmx/android/sdk/om/b;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/om/c;-><init>(Lcom/hyprmx/android/sdk/om/b;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/om/c;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/om/c;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/om/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/om/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/c;->a:Lcom/hyprmx/android/sdk/om/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/c;->c:Lcom/hyprmx/android/sdk/om/b;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/om/b;->e:Landroid/content/Context;

    .line 2
    iget-object v3, p1, Lcom/hyprmx/android/sdk/om/b;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/c;->a:Lcom/hyprmx/android/sdk/om/b;

    iput v2, p0, Lcom/hyprmx/android/sdk/om/c;->b:I

    .line 4
    iget-object v2, p1, Lcom/hyprmx/android/sdk/om/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v4, Lcom/hyprmx/android/sdk/om/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v3, v5}, Lcom/hyprmx/android/sdk/om/a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/om/b;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v4, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/hyprmx/android/sdk/om/b;->i:Ljava/lang/String;

    .line 8
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
