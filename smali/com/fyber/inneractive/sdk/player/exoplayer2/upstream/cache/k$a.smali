.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    .line 5
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
