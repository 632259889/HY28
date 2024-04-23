.class public final Lcom/hyprmx/android/sdk/utility/c1;
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
        "Lcom/hyprmx/android/sdk/utility/b1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.VideoCacheManagerImpl$downloadVideo$2"
    f = "VideoCacheManagerImpl.kt"
    l = {
        0x22,
        0x24,
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/hyprmx/android/sdk/network/m;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hyprmx/android/sdk/utility/e1;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/c1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
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

    new-instance v0, Lcom/hyprmx/android/sdk/utility/c1;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/c1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    invoke-direct {v0, v2, v1, p2}, Lcom/hyprmx/android/sdk/utility/c1;-><init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/c1;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/c1;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    const-string v0, "Failed to cache vast video. Insufficient storage. Free space left: "

    const-string v9, "Incomplete Download.Downloaded: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v10

    iget v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->d:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v12, :cond_0

    iget-wide v0, v8, Lcom/hyprmx/android/sdk/utility/c1;->c:J

    iget-object v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/network/m;

    iget-object v3, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    check-cast v3, Lna/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/hyprmx/android/sdk/utility/c1;->b:Lcom/hyprmx/android/sdk/network/m;

    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lna/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lna/k0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    check-cast v3, Lna/k0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    move-object v7, v1

    move-object v6, v3

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lna/k0;

    const-string v1, "Starting video download."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    .line 1
    iget-object v4, v4, Lcom/hyprmx/android/sdk/utility/e1;->d:Lcom/hyprmx/android/sdk/preload/p;

    .line 2
    iput-object v3, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    iput-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    iput v14, v8, Lcom/hyprmx/android/sdk/utility/c1;->d:I

    invoke-interface {v4, v1, v8}, Lcom/hyprmx/android/sdk/preload/p;->b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v4, v10, :cond_4

    return-object v10

    :goto_0
    :try_start_5
    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    .line 3
    iget-object v3, v1, Lcom/hyprmx/android/sdk/utility/e1;->c:Lcom/hyprmx/android/sdk/network/k;

    .line 4
    iget-object v4, v8, Lcom/hyprmx/android/sdk/utility/c1;->f:Ljava/lang/String;

    new-instance v5, Lcom/hyprmx/android/sdk/utility/c1$a;

    invoke-direct {v5, v1, v7, v15}, Lcom/hyprmx/android/sdk/utility/c1$a;-><init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V

    iput-object v6, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    iput-object v7, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    iput v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->d:I

    const/16 v16, 0x0

    const-string v17, "GET"

    .line 5
    new-instance v2, Lcom/hyprmx/android/sdk/network/a;

    const/16 v1, 0xf

    invoke-direct {v2, v13, v15, v1}, Lcom/hyprmx/android/sdk/network/a;-><init>(ILjava/util/Map;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p0

    .line 6
    :try_start_6
    invoke-interface/range {v1 .. v7}, Lcom/hyprmx/android/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 7
    :goto_1
    :try_start_7
    check-cast v1, Lcom/hyprmx/android/sdk/network/m;

    instance-of v4, v1, Lcom/hyprmx/android/sdk/network/m$b;

    if-eqz v4, :cond_d

    .line 8
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/network/m;->a()I

    move-result v4

    const/16 v5, 0xc8

    if-gt v5, v4, :cond_7

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 9
    move-object v4, v1

    check-cast v4, Lcom/hyprmx/android/sdk/network/m$b;

    .line 10
    iget-object v4, v4, Lcom/hyprmx/android/sdk/network/m$b;->b:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "Download not put to disk."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/utility/b1$a;

    invoke-direct {v0, v14}, Lcom/hyprmx/android/sdk/utility/b1$a;-><init>(Z)V

    return-object v0

    :cond_8
    iget-object v4, v8, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/hyprmx/android/sdk/utility/w0;->a()J

    move-result-wide v4

    .line 13
    move-object v6, v1

    check-cast v6, Lcom/hyprmx/android/sdk/network/m$b;

    .line 14
    iget-wide v6, v6, Lcom/hyprmx/android/sdk/network/m$b;->d:J

    cmp-long v16, v6, v4

    if-ltz v16, :cond_9

    .line 15
    iget-object v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    .line 16
    iget-object v2, v2, Lcom/hyprmx/android/sdk/utility/e1;->b:Lcom/hyprmx/android/sdk/analytics/b;

    .line 17
    sget-object v6, Lcom/hyprmx/android/sdk/utility/s;->c:Lcom/hyprmx/android/sdk/utility/s;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video length: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/hyprmx/android/sdk/network/m$b;

    .line 18
    iget-wide v0, v1, Lcom/hyprmx/android/sdk/network/m$b;->d:J

    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video url: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/hyprmx/android/sdk/utility/c1;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v14, v15}, Lkotlin/text/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v12}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    new-instance v0, Lcom/hyprmx/android/sdk/utility/b1$a;

    .line 20
    invoke-direct {v0, v13}, Lcom/hyprmx/android/sdk/utility/b1$a;-><init>(Z)V

    return-object v0

    .line 21
    :cond_9
    iget-object v0, v8, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    .line 22
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/e1;->d:Lcom/hyprmx/android/sdk/preload/p;

    .line 23
    iput-object v3, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    iput-object v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    iput-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->b:Lcom/hyprmx/android/sdk/network/m;

    iput v11, v8, Lcom/hyprmx/android/sdk/utility/c1;->d:I

    invoke-interface {v0, v2, v8}, Lcom/hyprmx/android/sdk/preload/p;->e(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v8, Lcom/hyprmx/android/sdk/utility/c1;->g:Lcom/hyprmx/android/sdk/utility/e1;

    iput-object v3, v8, Lcom/hyprmx/android/sdk/utility/c1;->e:Ljava/lang/Object;

    iput-object v2, v8, Lcom/hyprmx/android/sdk/utility/c1;->a:Ljava/lang/Object;

    iput-object v15, v8, Lcom/hyprmx/android/sdk/utility/c1;->b:Lcom/hyprmx/android/sdk/network/m;

    iput-wide v4, v8, Lcom/hyprmx/android/sdk/utility/c1;->c:J

    iput v12, v8, Lcom/hyprmx/android/sdk/utility/c1;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/hyprmx/android/sdk/utility/d1;

    invoke-direct {v7, v0, v1, v15}, Lcom/hyprmx/android/sdk/utility/d1;-><init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V

    invoke-static {v6, v7, v8}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    .line 25
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v2

    check-cast v1, Lcom/hyprmx/android/sdk/network/m$b;

    .line 26
    iget-wide v6, v1, Lcom/hyprmx/android/sdk/network/m$b;->d:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/hyprmx/android/sdk/network/m$b;

    .line 28
    iget-wide v1, v2, Lcom/hyprmx/android/sdk/network/m$b;->d:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v14, v15}, Lkotlin/text/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/utility/b1$a;

    invoke-direct {v0, v14}, Lcom/hyprmx/android/sdk/utility/b1$a;-><init>(Z)V

    return-object v0

    :cond_c
    check-cast v2, Lcom/hyprmx/android/sdk/network/m$b;

    .line 30
    iget-wide v1, v2, Lcom/hyprmx/android/sdk/network/m$b;->d:J

    .line 31
    new-instance v4, Lcom/hyprmx/android/sdk/utility/b1$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/hyprmx/android/sdk/utility/b1$b;-><init>(ZJ)V

    return-object v4

    :cond_d
    new-instance v0, Lcom/hyprmx/android/sdk/utility/b1$a;

    .line 32
    invoke-direct {v0, v13}, Lcom/hyprmx/android/sdk/utility/b1$a;-><init>(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_5
    move-object/from16 v3, v17

    goto :goto_6

    :catch_2
    move-exception v0

    .line 33
    :goto_6
    invoke-static {v3}, Lna/l0;->g(Lna/k0;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Exception downloading video"

    invoke-static {v1, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download cancelled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/hyprmx/android/sdk/utility/c1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_7
    new-instance v0, Lcom/hyprmx/android/sdk/utility/b1$a;

    .line 34
    invoke-direct {v0, v13}, Lcom/hyprmx/android/sdk/utility/b1$a;-><init>(Z)V

    return-object v0
.end method
