.class public final Lcom/hyprmx/android/sdk/utility/x;
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
        "Lcom/hyprmx/android/sdk/utility/m0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.ImageCacheManager$downloadAndCacheBitmap$2"
    f = "ImageCacheManager.kt"
    l = {
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/utility/y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/y;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/x;->c:Lcom/hyprmx/android/sdk/utility/y;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/x;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/x;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/x;->c:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/x;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/x;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/x;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/x;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/x;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/x;->c:Lcom/hyprmx/android/sdk/utility/y;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/y;->e:Ljava/util/HashSet;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/x;->c:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->d:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/x;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/hyprmx/android/sdk/utility/z;

    invoke-direct {v5, p1, v1, v4}, Lcom/hyprmx/android/sdk/utility/z;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v3, v5, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->c:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/x;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/x;->a:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/x;->b:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/hyprmx/android/sdk/utility/e0;

    invoke-direct {v5, p1, v1, v3, v4}, Lcom/hyprmx/android/sdk/utility/e0;-><init>(Landroid/graphics/Bitmap;Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v5, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/x;->c:Lcom/hyprmx/android/sdk/utility/y;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/y;->e:Ljava/util/HashSet;

    .line 10
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    new-instance p1, Lcom/hyprmx/android/sdk/utility/m0$b;

    invoke-direct {p1, v0}, Lcom/hyprmx/android/sdk/utility/m0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const/4 v0, 0x0

    const-string v1, "Failed to download and cache image"

    .line 11
    invoke-direct {p1, v1, v0, v4}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_3
    return-object p1
.end method
