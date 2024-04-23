.class public final Lcom/hyprmx/android/sdk/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/core/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hyprmx/android/sdk/core/b0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hyprmx/android/sdk/core/j$d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/core/e0;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j$d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/core/g0;-><init>(Lcom/hyprmx/android/sdk/core/b0;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/b0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/core/b0$a;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/hyprmx/android/sdk/core/j$d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/core/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/core/c0;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/b0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/b0$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/b0$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/b0$b;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/b0$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/b0$b;->a:Lcom/hyprmx/android/sdk/core/b0;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/b0$b;->a:Lcom/hyprmx/android/sdk/core/b0;

    iput v5, v0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/b0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/hyprmx/android/sdk/core/d0;

    invoke-direct {v2, p0, v4}, Lcom/hyprmx/android/sdk/core/d0;-><init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V

    invoke-static {p1, v2, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/core/b0$b;->a:Lcom/hyprmx/android/sdk/core/b0;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method
