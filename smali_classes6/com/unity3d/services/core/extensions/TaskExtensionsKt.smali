.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "TaskExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ac\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "",
        "fallbackException",
        "Lkotlin/Function2;",
        "Lt7/c;",
        "",
        "block",
        "withRetry",
        "(JIDLjava/lang/Throwable;La8/p;Lt7/c;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Throwable;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Throwable;",
            "La8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lt7/c;)V

    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v13, La8/p;

    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {v0}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$3:I

    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v14, La8/p;

    iget-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v6, p0

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v3, 0x0

    move-wide/from16 v8, p3

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object v14, v0

    move-object v11, v1

    move-object v12, v2

    const/4 v13, 0x0

    move/from16 v1, p2

    move v2, v1

    :goto_1
    if-ge v13, v1, :cond_a

    .line 5
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 6
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v2, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iput v15, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$3:I

    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/h;->c(I)V

    invoke-interface {v10, v0, v11}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/h;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-wide/from16 v17, v6

    move v6, v1

    move-object v1, v11

    move v7, v13

    move-object v13, v14

    move-object v14, v10

    move v10, v2

    move-object v2, v12

    move-wide/from16 v11, v17

    move/from16 v19, v15

    move-object v15, v3

    move/from16 v3, v19

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v6

    move v6, v1

    move-object v1, v11

    move v7, v13

    move-object v13, v14

    move-object v14, v10

    move v10, v2

    move-object v2, v12

    move-wide/from16 v11, v17

    move/from16 v19, v15

    move-object v15, v3

    move/from16 v3, v19

    :goto_3
    sget-object v16, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    .line 7
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v0}, Lo7/g;->b(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 9
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    if-nez v0, :cond_8

    add-int/2addr v6, v5

    if-eq v6, v10, :cond_7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unity Ads init: retrying in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    invoke-static {v5, v6, v1}, Lna/s0;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move v6, v7

    move-wide v7, v8

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_5
    long-to-double v4, v10

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    double-to-long v4, v4

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v0, v6

    const/4 v4, 0x1

    move-wide/from16 v17, v10

    move-object v11, v1

    move v1, v3

    move-object v10, v13

    move-object v3, v14

    move-object v14, v12

    move-object v12, v2

    move v2, v9

    move-wide v8, v7

    move-wide/from16 v6, v17

    goto :goto_6

    .line 13
    :cond_7
    throw v15

    .line 14
    :cond_8
    throw v15

    :cond_9
    move v0, v7

    move-wide v6, v11

    const/4 v4, 0x1

    move-object v11, v1

    move-object v12, v2

    move v1, v3

    move v2, v10

    move-object v10, v14

    move-object v3, v15

    move-object v14, v13

    :goto_6
    add-int/lit8 v13, v0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 15
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown exception from withRetry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Throwable;La8/p;Lt7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
