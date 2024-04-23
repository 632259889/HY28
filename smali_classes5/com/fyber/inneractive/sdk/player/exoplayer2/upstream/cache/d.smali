.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V
    .locals 1
    .param p6    # Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Z

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eqz p4, :cond_3

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 10
    :goto_2
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne p1, p2, :cond_2

    .line 20
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    .line 21
    :cond_2
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 22
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_7

    sub-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    if-eqz v2, :cond_5

    .line 25
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne v2, v9, :cond_4

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    invoke-interface {v2, v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)V

    .line 28
    :cond_4
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V

    .line 30
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_6

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    .line 31
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_7
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V

    .line 34
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    .line 2
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    .line 6
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    if-nez v0, :cond_2

    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->r:Z

    .line 8
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_7

    .line 10
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;-><init>(I)V

    throw p1

    .line 12
    :cond_6
    :goto_2
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    .line 14
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V

    .line 16
    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    :cond_1
    return-void
.end method

.method public final a(Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 36
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_2

    .line 41
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    const/4 v9, 0x0

    move-object v7, v0

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    .line 43
    invoke-direct/range {v7 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    goto/16 :goto_3

    .line 44
    :cond_2
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz v7, :cond_4

    .line 45
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 46
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v13, v7, v10

    .line 47
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v7, v13

    .line 48
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_3

    .line 49
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v15, v7

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    const/16 v17, 0x0

    move-object v8, v0

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v7

    .line 51
    invoke-direct/range {v8 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 52
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-object v7, v0

    goto :goto_3

    .line 53
    :cond_4
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    .line 54
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    goto :goto_2

    .line 55
    :cond_6
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    .line 56
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_2
    move-wide/from16 v16, v7

    .line 57
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    const/4 v11, 0x0

    move-object v9, v7

    move/from16 v19, v12

    move-wide v12, v14

    move-object/from16 v18, v8

    .line 58
    invoke-direct/range {v9 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 59
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eqz v8, :cond_8

    .line 60
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 61
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    goto :goto_3

    .line 62
    :cond_8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 63
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 64
    :goto_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    const-wide/16 v8, 0x0

    .line 65
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-nez p1, :cond_b

    .line 66
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    if-eqz v3, :cond_b

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    .line 67
    instance-of v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eqz v10, :cond_a

    .line 68
    move-object v10, v3

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:I

    if-nez v10, :cond_a

    goto :goto_6

    .line 69
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_d

    const/4 v3, 0x0

    .line 70
    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    if-eqz v0, :cond_c

    cmp-long v0, v8, v5

    if-eqz v0, :cond_c

    .line 71
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    .line 72
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    add-long/2addr v4, v8

    .line 73
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne v0, v2, :cond_c

    .line 74
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)V

    :cond_c
    return v3

    .line 75
    :cond_d
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 11
    :cond_2
    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;->a(JJ)V

    .line 4
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V

    .line 7
    throw v0
.end method
