.class public final Lcom/hyprmx/android/sdk/preload/q$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/q;->a(Ljava/lang/String;Ljava/io/InputStream;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.preload.DiskLruCacheHelperImpl$putToDiskCache$2$1"
    f = "DiskLruCacheHelperImpl.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/q;

.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/q;Ljava/io/InputStream;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/q;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/q$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$i;->c:Lcom/hyprmx/android/sdk/preload/q;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/q$i;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/q$i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 4
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

    new-instance v0, Lcom/hyprmx/android/sdk/preload/q$i;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/q$i;->c:Lcom/hyprmx/android/sdk/preload/q;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/q$i;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/q$i;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hyprmx/android/sdk/preload/q$i;-><init>(Lcom/hyprmx/android/sdk/preload/q;Ljava/io/InputStream;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/q$i;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/q$i;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/q$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Unable to put to DiskLruCache with exception: "

    const-string v1, "There was an error during writing to the disk. key: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/hyprmx/android/sdk/preload/q$i;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/q$i;->b:Ljava/lang/Object;

    check-cast v2, Lna/k0;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$i;->b:Ljava/lang/Object;

    check-cast p1, Lna/k0;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/q$i;->c:Lcom/hyprmx/android/sdk/preload/q;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$i;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/hyprmx/android/sdk/preload/q$i;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/hyprmx/android/sdk/preload/t;

    invoke-direct {v7, v3, v4}, Lcom/hyprmx/android/sdk/preload/t;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    invoke-static {v6, v7, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object p1, v3

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$i;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$i;->d:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/q$i;->c:Lcom/hyprmx/android/sdk/preload/q;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/preload/q$i;->e:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v6, v6, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {v6, v7}, Lcom/hyprmx/android/sdk/utility/l;->i(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/l$c;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_5

    :try_start_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Lcom/hyprmx/android/sdk/utility/l$c;->b()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v9, Lcom/hyprmx/android/sdk/preload/q$i$a;

    invoke-direct {v9, v2}, Lcom/hyprmx/android/sdk/preload/q$i$a;-><init>(Lna/k0;)V

    const/16 v10, 0x2000

    const-string v11, "<this>"

    .line 5
    invoke-static {p1, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "out"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "shouldCancel"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v10, [B

    :goto_2
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v9}, Lcom/hyprmx/android/sdk/preload/q$i$a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8, v10, v3, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-static {v2}, Lna/l0;->g(Lna/k0;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7
    :try_start_5
    iget-boolean v0, v6, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-static {v0, v6, v3}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    iget-object v0, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->a:Lcom/hyprmx/android/sdk/utility/l$d;

    .line 8
    iget-object v8, v8, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8}, Lcom/hyprmx/android/sdk/utility/l;->l(Ljava/lang/String;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-static {v0, v6, v5}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    .line 10
    :goto_3
    iget-boolean v0, v6, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_7
    invoke-static {v8, v2}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v6, v4

    goto/16 :goto_9

    :catch_1
    move-exception v2

    move-object v6, v4

    :goto_5
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to finish writing to DiskLruCache with exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_b

    .line 12
    :try_start_9
    iget-boolean v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    if-eqz v8, :cond_a

    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-static {v8, v6, v3}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    iget-object v9, v6, Lcom/hyprmx/android/sdk/utility/l$c;->a:Lcom/hyprmx/android/sdk/utility/l$d;

    .line 13
    iget-object v9, v9, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9}, Lcom/hyprmx/android/sdk/utility/l;->l(Ljava/lang/String;)Z

    goto :goto_6

    :cond_a
    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-static {v8, v6, v5}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 15
    iget-boolean v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    if-ne v8, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_e

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v6, :cond_d

    :try_start_b
    invoke-virtual {v6}, Lcom/hyprmx/android/sdk/utility/l$c;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    :cond_d
    :try_start_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_3
    move-exception v2

    :goto_9
    if-eqz v6, :cond_10

    .line 17
    :try_start_d
    iget-boolean v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    if-eqz v8, :cond_f

    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-static {v8, v6, v3}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    iget-object v9, v6, Lcom/hyprmx/android/sdk/utility/l$c;->a:Lcom/hyprmx/android/sdk/utility/l$d;

    .line 18
    iget-object v9, v9, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v9}, Lcom/hyprmx/android/sdk/utility/l;->l(Ljava/lang/String;)Z

    goto :goto_a

    :cond_f
    iget-object v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-static {v8, v6, v5}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v1

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 20
    iget-boolean v8, v6, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    if-ne v8, v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_c
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v6, :cond_12

    :try_start_f
    invoke-virtual {v6}, Lcom/hyprmx/android/sdk/utility/l$c;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_5
    :cond_12
    :try_start_10
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-static {p1, v4}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_13
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_d
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
