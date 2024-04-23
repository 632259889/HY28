.class public Lcom/fyber/inneractive/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/j0;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/c;->g:Z

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EventCollectorHandlerThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/c;->e:I

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    const v0, 0xbbdf09

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/c$a;-><init>(Lcom/fyber/inneractive/sdk/network/c;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xbbdf09

    if-eq p1, v0, :cond_0

    const v1, 0x133783a

    if-ne p1, v1, :cond_5

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    new-instance v8, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v9, Lcom/fyber/inneractive/sdk/network/e;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Lcom/fyber/inneractive/sdk/network/c;Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v2

    invoke-direct {v8, v9, p1, v1, v2}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 13
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 16
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    :cond_5
    return-void
.end method
