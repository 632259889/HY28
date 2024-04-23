.class public Lcom/fyber/inneractive/sdk/player/cache/g;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 6
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 13
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v4, :cond_3

    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 17
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v6, v4, v1

    .line 18
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "%s | Exception raised waiting on availbility for %s"

    .line 19
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V

    goto :goto_5

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->c(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 25
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 26
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 27
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 28
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 29
    new-instance v9, Lcom/fyber/inneractive/sdk/player/cache/a;

    const/4 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 30
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 36
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 37
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 40
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 44
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 49
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 50
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->b()V

    goto :goto_4

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V

    .line 54
    :goto_4
    monitor-exit v2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
