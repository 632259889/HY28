.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:J

.field public final c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:J

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 12
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 14
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    .line 15
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/FyberFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Ljava/io/OutputStream;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
