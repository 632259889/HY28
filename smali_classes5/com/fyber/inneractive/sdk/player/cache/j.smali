.class public final Lcom/fyber/inneractive/sdk/player/cache/j;
.super Lcom/fyber/inneractive/sdk/player/cache/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    .locals 8

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/FyberVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "video.width"

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video.height"

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "video.duration"

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    :try_start_2
    const-string v5, "Exception raised while trying to open a cache candidate"

    new-array v6, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz v1, :cond_2

    .line 18
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 20
    throw p1

    .line 21
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    nop

    .line 22
    :goto_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Z

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne p2, v1, :cond_8

    .line 24
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 25
    :try_start_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 27
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 28
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "video/"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_4
    :cond_7
    move v2, v0

    .line 30
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move v0, v2

    .line 31
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne p2, v1, :cond_a

    if-nez v0, :cond_a

    .line 32
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz p1, :cond_9

    .line 33
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    goto :goto_9

    :cond_9
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    :cond_a
    :goto_9
    return-object p2
.end method
