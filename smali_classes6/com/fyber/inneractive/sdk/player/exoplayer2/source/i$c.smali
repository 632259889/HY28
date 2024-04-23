.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 4
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    return-void
.end method

.method public load()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 1
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    if-nez v3, :cond_7

    .line 2
    :try_start_0
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->a:Landroid/net/Uri;

    const-wide/16 v16, -0x1

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 4
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-object v6, v15

    move-wide v9, v13

    move-object/from16 v19, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    move-object v0, v15

    move-object/from16 v15, v19

    move/from16 v16, v18

    .line 5
    invoke-direct/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 6
    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    add-long/2addr v5, v3

    .line 7
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 8
    :cond_0
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    move-object v6, v5

    move-object v7, v0

    move-wide v8, v3

    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v0

    .line 10
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    if-eqz v6, :cond_1

    .line 11
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->h:J

    invoke-interface {v0, v3, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(JJ)V

    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    :cond_1
    :goto_1
    move-wide v13, v3

    :cond_2
    if-nez v2, :cond_4

    .line 13
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    if-nez v3, :cond_4

    .line 14
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :goto_2
    :try_start_2
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v3

    .line 17
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v0, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I

    move-result v2

    .line 18
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v6, 0x100000

    add-long/2addr v6, v13

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    .line 19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    .line 20
    :try_start_4
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    .line 21
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 22
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    .line 23
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->m:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v6

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 26
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 27
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 28
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eqz v3, :cond_6

    .line 29
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 30
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 31
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 32
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 33
    throw v0

    :cond_7
    return-void
.end method
