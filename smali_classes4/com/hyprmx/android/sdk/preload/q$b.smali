.class public final Lcom/hyprmx/android/sdk/preload/q$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/q;->d(Lt7/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.DiskLruCacheHelperImpl$clearAllCache$2$1"
    f = "DiskLruCacheHelperImpl.kt"
    l = {
        0xe2,
        0xe3,
        0xec,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/preload/q;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/q;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/q$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/q$b;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/q$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/q$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    iput v6, p0, Lcom/hyprmx/android/sdk/preload/q$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v7, Lcom/hyprmx/android/sdk/preload/t;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lcom/hyprmx/android/sdk/preload/t;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    invoke-static {v1, v7, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    iput v5, p0, Lcom/hyprmx/android/sdk/preload/q$b;->a:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/q;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz p1, :cond_a

    .line 4
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    iget-object v1, p1, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_9

    .line 6
    iget-boolean v1, p1, Lcom/hyprmx/android/sdk/utility/l;->i:Z

    if-eqz v1, :cond_8

    :goto_2
    iget-wide v7, p1, Lcom/hyprmx/android/sdk/utility/l;->k:J

    iget-wide v9, p1, Lcom/hyprmx/android/sdk/utility/l;->j:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    iget-object v1, p1, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hyprmx/android/sdk/utility/l;->l(Ljava/lang/String;)Z

    goto :goto_2

    .line 7
    :cond_8
    iget-object v1, p1, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 8
    :cond_9
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "cache is closed"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_5
    monitor-exit p1

    throw v1

    .line 10
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    .line 11
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/l;->close()V

    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/l;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/u0;->a(Ljava/io/File;)V

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    .line 14
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/l;->close()V

    :cond_c
    const-string p1, "DiskLRUCache cleared"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/q$b;->a:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/q;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :goto_5
    const-string v1, "Exception clearing DiskLruCache"

    invoke-static {v1, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$b;->b:Lcom/hyprmx/android/sdk/preload/q;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/q$b;->a:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/q;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
