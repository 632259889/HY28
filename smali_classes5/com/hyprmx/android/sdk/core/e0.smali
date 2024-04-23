.class public final Lcom/hyprmx/android/sdk/core/e0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.StorageHelper$getCoreJSFromFile$2"
    f = "StorageHelper.kt"
    l = {
        0x68,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/b0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/b0;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e0;->c:Lcom/hyprmx/android/sdk/core/b0;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/e0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e0;->c:Lcom/hyprmx/android/sdk/core/b0;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/e0;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/e0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/e0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/e0;->b:I

    const/16 v2, 0x2000

    const-string v3, "applicationContext.assets.open(jsFile)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e0;->a:Ljava/lang/String;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e0;->a:Ljava/lang/String;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    const-string p1, "sdk_core.min.js"

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e0;->c:Lcom/hyprmx/android/sdk/core/b0;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e0;->a:Ljava/lang/String;

    iput v6, p0, Lcom/hyprmx/android/sdk/core/e0;->b:I

    invoke-virtual {v1, p0}, Lcom/hyprmx/android/sdk/core/b0;->b(Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e0;->c:Lcom/hyprmx/android/sdk/core/b0;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/b0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_4

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v1}, Ly7/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e0;->c:Lcom/hyprmx/android/sdk/core/b0;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/core/e0;->a:Ljava/lang/String;

    iput v5, p0, Lcom/hyprmx/android/sdk/core/e0;->b:I

    .line 3
    iget-object v5, p1, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance v6, Lcom/hyprmx/android/sdk/core/f0;

    invoke-direct {v6, p1, v4}, Lcom/hyprmx/android/sdk/core/f0;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    invoke-static {v5, v6, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 5
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e0;->c:Lcom/hyprmx/android/sdk/core/b0;

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/b0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_7

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_3
    :try_start_2
    invoke-static {v1}, Ly7/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {v1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_5
    return-object p1
.end method
