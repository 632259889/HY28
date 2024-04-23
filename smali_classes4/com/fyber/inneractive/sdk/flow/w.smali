.class public Lcom/fyber/inneractive/sdk/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/w;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/w$a;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/flow/w$a;-><init>(Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 3
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/x;->o:Ljava/lang/Runnable;

    .line 4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/w;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/flow/x;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/util/t0;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/util/t0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/x;->p:Lcom/fyber/inneractive/sdk/util/t0;

    .line 8
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/y;

    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 9
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/util/t0;->e:Lcom/fyber/inneractive/sdk/util/t0$b;

    .line 10
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/t0;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/x;->m:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "%sad does not contain custom close. Showing close button"

    .line 18
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/x;->e(Z)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/x;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
