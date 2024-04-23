.class public final Lcom/hyprmx/android/sdk/utility/y$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/y;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
        "Lcom/hyprmx/android/sdk/utility/m0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.ImageCacheManager$retrieveBitmap$2"
    f = "ImageCacheManager.kt"
    l = {
        0x72,
        0x73,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hyprmx/android/sdk/utility/y;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/y$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->c:Lcom/hyprmx/android/sdk/utility/y;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/y$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/y$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->c:Lcom/hyprmx/android/sdk/utility/y;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/utility/y$b;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/y$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/y$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fetching ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->c:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->b:Ljava/lang/String;

    iput v4, p0, Lcom/hyprmx/android/sdk/utility/y$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/hyprmx/android/sdk/utility/c0;

    invoke-direct {v6, p1, v1, v5}, Lcom/hyprmx/android/sdk/utility/c0;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v4, v6, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 2
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->c:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->b:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/y$b;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/utility/x;

    invoke-direct {v3, p1, v1, v5}, Lcom/hyprmx/android/sdk/utility/x;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v3, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->c:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y$b;->b:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/y$b;->a:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/utility/a0;

    invoke-direct {v3, p1, v1, v5}, Lcom/hyprmx/android/sdk/utility/a0;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v3, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    new-instance p1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const/4 v0, 0x0

    const-string v1, "Failed to retrieve image from cache"

    .line 9
    invoke-direct {p1, v1, v0, v5}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 10
    :cond_8
    new-instance v0, Lcom/hyprmx/android/sdk/utility/m0$b;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/utility/m0$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
