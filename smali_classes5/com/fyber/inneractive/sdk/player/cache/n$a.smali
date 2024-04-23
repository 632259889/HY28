.class public Lcom/fyber/inneractive/sdk/player/cache/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;

    const-string v1, "fyb.vamp.vid.cache"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 3
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    const-wide/32 v4, 0x3200000

    invoke-static {v0, v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/player/cache/c;

    move-result-object v6

    .line 5
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "DiskLruCache delete cache"

    .line 9
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->close()V

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/File;)V

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/player/cache/c;

    move-result-object v4

    .line 13
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 21
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

    .line 22
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Lcom/fyber/inneractive/sdk/player/cache/n;Z)Z

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open cache directory"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to open cache directory"

    .line 26
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
