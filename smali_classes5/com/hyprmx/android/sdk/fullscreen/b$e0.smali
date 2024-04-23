.class public final Lcom/hyprmx/android/sdk/fullscreen/b$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/fullscreen/b;->startCountDownTimer(I)V
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
    c = "com.hyprmx.android.sdk.fullscreen.FullScreenPresenterAdapter$startCountDownTimer$1"
    f = "FullScreenNativeInterface.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/fullscreen/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/fullscreen/b;ILt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/fullscreen/b;",
            "I",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/fullscreen/b$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    iput p2, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->c:I

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

    new-instance p1, Lcom/hyprmx/android/sdk/fullscreen/b$e0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    iget v1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->c:I

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/fullscreen/b$e0;-><init>(Lcom/hyprmx/android/sdk/fullscreen/b;ILt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/b$e0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->a:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/c;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->c:I

    iput v2, p0, Lcom/hyprmx/android/sdk/fullscreen/b$e0;->a:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/fullscreen/c;->b(ILt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
