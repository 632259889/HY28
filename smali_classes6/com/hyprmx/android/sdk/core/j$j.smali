.class public final Lcom/hyprmx/android/sdk/core/j$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/j;->c(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.core.HyprMXController$showAd$1"
    f = "HyprMXController.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/core/j;

.field public final synthetic c:Lcom/hyprmx/android/sdk/placement/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/placement/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lcom/hyprmx/android/sdk/placement/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j$j;->b:Lcom/hyprmx/android/sdk/core/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/j$j;->c:Lcom/hyprmx/android/sdk/placement/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/j$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j$j;->b:Lcom/hyprmx/android/sdk/core/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j$j;->c:Lcom/hyprmx/android/sdk/placement/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/j$j;-><init>(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/placement/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/j$j;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/j$j;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/j$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/j$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/j$j;->b:Lcom/hyprmx/android/sdk/core/j;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j;->d:Lcom/hyprmx/android/sdk/presentation/f;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "presentationController"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j$j;->c:Lcom/hyprmx/android/sdk/placement/c;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/j$j;->a:I

    invoke-interface {p1, v1}, Lcom/hyprmx/android/sdk/presentation/f;->a(Lcom/hyprmx/android/sdk/placement/c;)Lo7/k;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
