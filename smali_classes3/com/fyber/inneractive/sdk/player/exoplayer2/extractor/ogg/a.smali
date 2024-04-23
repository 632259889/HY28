.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 5
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 7
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_f

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x2

    cmp-long v2, v7, v9

    if-nez v2, :cond_2

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_7

    .line 4
    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    cmp-long v16, v13, v3

    if-nez v16, :cond_3

    .line 5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    add-long/2addr v3, v11

    neg-long v3, v3

    goto/16 :goto_5

    .line 6
    :cond_3
    move-object v13, v1

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 7
    iget-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    cmp-long v6, v3, v11

    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-virtual {v3, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    .line 12
    iput v5, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    sub-long/2addr v7, v5

    .line 14
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v2, v3

    cmp-long v3, v7, v9

    if-ltz v3, :cond_7

    const-wide/32 v17, 0x11940

    cmp-long v19, v7, v17

    if-lez v19, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    :goto_1
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    neg-long v3, v2

    goto :goto_5

    :cond_7
    :goto_2
    const-wide/32 v17, 0x186a0

    if-gez v3, :cond_8

    .line 17
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    .line 18
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J

    goto :goto_3

    .line 19
    :cond_8
    iget-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v14, v2

    add-long/2addr v11, v14

    .line 20
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    .line 21
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    .line 22
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    sub-long/2addr v5, v11

    add-long/2addr v5, v14

    cmp-long v11, v5, v17

    if-gez v11, :cond_9

    .line 23
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 24
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    goto :goto_1

    .line 25
    :cond_9
    :goto_3
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    sub-long/2addr v5, v11

    cmp-long v14, v5, v17

    if-gez v14, :cond_a

    .line 26
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    move-wide v3, v11

    goto :goto_5

    :cond_a
    if-gtz v3, :cond_b

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    :goto_4
    mul-int v2, v2, v4

    int-to-long v2, v2

    .line 27
    iget-wide v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v13, v2

    mul-long v7, v7, v5

    .line 28
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    sub-long/2addr v2, v4

    div-long/2addr v7, v2

    add-long/2addr v13, v7

    .line 29
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 30
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_5
    cmp-long v2, v3, v9

    if-ltz v2, :cond_c

    return-wide v3

    .line 31
    :cond_c
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    neg-long v2, v3

    .line 32
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-wide v9, v2

    .line 33
    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_d

    .line 34
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v3, v2

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 35
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 37
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 38
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    goto/16 :goto_0

    .line 39
    :goto_7
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    const-wide/16 v1, 0x2

    add-long/2addr v9, v1

    neg-long v1, v9

    return-wide v1

    .line 40
    :cond_e
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 41
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 42
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->g:J

    const/4 v5, 0x1

    .line 43
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    .line 44
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    const-wide/32 v7, 0xff1b

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_f

    return-wide v5

    .line 45
    :cond_f
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;J)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V

    .line 47
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 48
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 49
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_10

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    .line 51
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    goto :goto_8

    .line 52
    :cond_10
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    .line 53
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const/4 v1, 0x3

    .line 54
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    .line 55
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->g:J

    return-wide v1

    .line 56
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 57
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 58
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 59
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v0

    add-long/2addr v5, v3

    const/4 v7, 0x0

    cmp-long v8, v5, p2

    if-lez v8, :cond_0

    sub-long v3, p2, v3

    long-to-int v0, v3

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    return v7

    .line 60
    :cond_0
    invoke-virtual {v2, v1, v7, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v3, v0, -0x3

    if-ge v7, v3, :cond_2

    .line 61
    aget-byte v3, v1, v7

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v7, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v7, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v7, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_1

    .line 62
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    goto :goto_0
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(J)J
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide v4, v2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v4, v0

    mul-long v4, v4, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v4, p1

    .line 4
    :goto_2
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    .line 6
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    .line 7
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    .line 8
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    .line 9
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J

    return-wide v4
.end method
