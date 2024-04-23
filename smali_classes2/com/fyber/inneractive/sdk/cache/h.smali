.class public Lcom/fyber/inneractive/sdk/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/h;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "use_js_inline"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "fetchJS() failed context null"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/cache/h;->a:J

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/e;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Lcom/fyber/inneractive/sdk/cache/h;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/d;

    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    const-string v6, "dt-mraid-video-controller.js"

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Lcom/fyber/inneractive/sdk/cache/h;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/d;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    const-string v7, "centering_v1.css"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 14
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/h;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/d;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    const-string v7, "centering_v1.js"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    :cond_2
    :goto_0
    return-void
.end method
