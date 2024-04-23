.class public Lcom/fyber/inneractive/sdk/network/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w$b;->a:Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/w$b;->a:Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    .line 3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/network/a0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Lcom/fyber/inneractive/sdk/network/n0;->RUNNING:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/a0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 10
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->j()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->j()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v7, "should_add_request_watchdog"

    .line 12
    invoke-virtual {v4, v7, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->j()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v8

    const/16 v9, 0x1f4

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v10, "watchdog_buffer_time_ms"

    .line 16
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 18
    :cond_3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->k()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v8

    .line 19
    iget v10, v8, Lcom/fyber/inneractive/sdk/network/q0;->a:I

    .line 20
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/q0;->b:I

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    .line 21
    new-instance v8, Lcom/fyber/inneractive/sdk/network/r0;

    invoke-direct {v8, v3, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/network/a0;Ljava/lang/Thread;I)V

    .line 22
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/network/r0;->d:Ljava/lang/Runnable;

    iget v7, v8, Lcom/fyber/inneractive/sdk/network/r0;->c:I

    int-to-long v7, v7

    .line 24
    sget-object v9, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    invoke-virtual {v9, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_4
    :try_start_1
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 26
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->h()Lcom/fyber/inneractive/sdk/network/a;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "failed fetching cache data"

    .line 27
    invoke-static {v8, v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/network/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 29
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 30
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/a0;->f()Z

    move-result v7

    if-nez v7, :cond_6

    .line 31
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v3, v7, v2, v5}, Lcom/fyber/inneractive/sdk/network/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 33
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/z;

    move-result-object v5
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/w0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/z;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/w0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-object v2, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v5, v2

    .line 36
    :goto_4
    :try_start_4
    invoke-interface {v3, v2, v4, v6}, Lcom/fyber/inneractive/sdk/network/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v5

    .line 37
    :goto_5
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/z;)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;->b(Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;->d(Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 40
    throw v0

    :catch_5
    :goto_6
    move-object v5, v2

    .line 41
    :goto_7
    invoke-virtual {v1, v3, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/a0;Lcom/fyber/inneractive/sdk/network/z;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;->b(Lcom/fyber/inneractive/sdk/network/a0;)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;->d(Lcom/fyber/inneractive/sdk/network/a0;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
