.class public final Lcom/hyprmx/android/sdk/utility/t;
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
    c = "com.hyprmx.android.sdk.utility.HyprMXNativeTimer$createTimer$1"
    f = "HyprMXNativeTimer.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/hyprmx/android/sdk/utility/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/hyprmx/android/sdk/utility/u;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hyprmx/android/sdk/utility/u;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/t;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/hyprmx/android/sdk/utility/t;->b:J

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/t;->c:Lcom/hyprmx/android/sdk/utility/u;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/utility/t;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/t;

    iget-wide v1, p0, Lcom/hyprmx/android/sdk/utility/t;->b:J

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/t;->c:Lcom/hyprmx/android/sdk/utility/u;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/utility/t;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/utility/t;-><init>(JLcom/hyprmx/android/sdk/utility/u;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/t;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/t;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/t;->a:I

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

    iget-wide v3, p0, Lcom/hyprmx/android/sdk/utility/t;->b:J

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/t;->a:I

    invoke-static {v3, v4, p0}, Lna/s0;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/t;->c:Lcom/hyprmx/android/sdk/utility/u;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/u;->d:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/t;->c:Lcom/hyprmx/android/sdk/utility/u;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/u;->a:Lcom/hyprmx/android/sdk/core/js/a;

    .line 4
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/t;->c:Lcom/hyprmx/android/sdk/utility/u;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/u;->c:Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/t;->c:Lcom/hyprmx/android/sdk/utility/u;

    .line 7
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/u;->d:Ljava/util/HashMap;

    .line 8
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
