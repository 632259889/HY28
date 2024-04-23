.class public Lcom/fyber/inneractive/sdk/player/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 5
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "%s | start | got an editor for %s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 10
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    .line 11
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 14
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 15
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "%s | Exception raised starting a new caching process for %s"

    .line 16
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception raised starting a new caching process"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v1, :cond_3

    .line 21
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V

    :cond_4
    :goto_2
    return-void
.end method
