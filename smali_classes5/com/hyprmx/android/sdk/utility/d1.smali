.class public final Lcom/hyprmx/android/sdk/utility/d1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.VideoCacheManagerImpl$isVideoPlayable$2"
    f = "VideoCacheManagerImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/utility/e1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/e1;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/d1;->b:Lcom/hyprmx/android/sdk/utility/e1;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/d1;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/d1;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/d1;->b:Lcom/hyprmx/android/sdk/utility/e1;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/d1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/d1;-><init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/d1;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/d1;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/d1;->a:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/d1;->b:Lcom/hyprmx/android/sdk/utility/e1;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/utility/e1;->d:Lcom/hyprmx/android/sdk/preload/p;

    .line 2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/d1;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/e1;->a:Landroid/content/Context;

    .line 4
    iput v2, p0, Lcom/hyprmx/android/sdk/utility/d1;->a:I

    invoke-interface {v1, p1, v3, p0}, Lcom/hyprmx/android/sdk/preload/p;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/d1;->b:Lcom/hyprmx/android/sdk/utility/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaFilePath"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Video NOT playable with asset key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/d1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/d1;->b:Lcom/hyprmx/android/sdk/utility/e1;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/e1;->b:Lcom/hyprmx/android/sdk/analytics/b;

    .line 8
    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->c:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
