.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 178
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 180
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v1

    .line 181
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 182
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    if-lez v2, :cond_0

    .line 183
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 184
    aput-object v4, v0, v2

    goto :goto_0

    .line 185
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    new-array v2, v2, [B

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 186
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 188
    :cond_1
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 133
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 134
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 135
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result p2

    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 137
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v0, v3

    .line 138
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {p1, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return v1

    .line 140
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 141
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 142
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    .line 144
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 19
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v3

    .line 20
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    const/4 v7, 0x4

    const/4 v8, -0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    .line 21
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz v5, :cond_5

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_5

    .line 23
    :cond_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_9

    .line 24
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 26
    :cond_5
    monitor-exit v3

    const/4 v10, -0x3

    goto :goto_5

    .line 27
    :cond_6
    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    aget-wide v14, v4, v13

    iput-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    .line 28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    aget v4, v4, v13

    .line 29
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    .line 30
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    aget v4, v4, v13

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 31
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide v9, v4, v13

    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    .line 32
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    aget-object v4, v4, v13

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[B

    .line 33
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    .line 34
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    sub-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 35
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr v9, v11

    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 36
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr v10, v11

    iput v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 37
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    if-ne v9, v10, :cond_7

    .line 38
    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    :cond_7
    if-lez v4, :cond_8

    .line 39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-wide v9, v4, v9

    goto :goto_1

    .line 40
    :cond_8
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    int-to-long v13, v4

    add-long/2addr v9, v13

    :goto_1
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    monitor-exit v3

    const/4 v10, -0x4

    goto :goto_5

    .line 42
    :cond_9
    :goto_3
    :try_start_2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    const/4 v10, -0x5

    :goto_5
    if-eq v10, v8, :cond_1d

    const/4 v3, -0x4

    if-eq v10, v3, :cond_b

    const/4 v0, -0x3

    if-ne v10, v0, :cond_a

    return v0

    .line 43
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44
    :cond_b
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 45
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_c

    .line 46
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 49
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    .line 50
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 51
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 52
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v5, v5, v12

    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v5, v5, 0x7f

    .line 53
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    const/16 v10, 0x10

    if-nez v9, :cond_e

    new-array v9, v10, [B

    .line 54
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 55
    :cond_e
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    int-to-long v8, v5

    add-long/2addr v3, v8

    if-eqz v7, :cond_f

    .line 56
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 57
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    const-wide/16 v8, 0x2

    add-long/2addr v3, v8

    .line 58
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v5

    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    .line 59
    :goto_7
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:[I

    if-eqz v9, :cond_10

    .line 60
    array-length v13, v9

    if-ge v13, v5, :cond_11

    .line 61
    :cond_10
    new-array v9, v5, [I

    .line 62
    :cond_11
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:[I

    if-eqz v8, :cond_12

    .line 63
    array-length v13, v8

    if-ge v13, v5, :cond_13

    .line 64
    :cond_12
    new-array v8, v5, [I

    :cond_13
    if-eqz v7, :cond_14

    mul-int/lit8 v7, v5, 0x6

    .line 65
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 66
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    int-to-long v13, v7

    add-long/2addr v3, v13

    .line 67
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_15

    .line 68
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v13

    aput v13, v9, v7

    .line 69
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v13

    aput v13, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 70
    :cond_14
    aput v12, v9, v12

    .line 71
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    sub-long v13, v3, v13

    long-to-int v14, v13

    sub-int/2addr v7, v14

    aput v7, v8, v12

    .line 72
    :cond_15
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[B

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 73
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->f:I

    .line 74
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:[I

    .line 75
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:[I

    .line 76
    iput-object v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[B

    .line 77
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 78
    iput v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:I

    .line 79
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-lt v15, v10, :cond_16

    .line 80
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 81
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 82
    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 83
    iput-object v13, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 84
    iput-object v14, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 85
    iput v11, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v15, v5, :cond_16

    .line 86
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;

    .line 87
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v12, v12}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 88
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 89
    :cond_16
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    .line 90
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    .line 91
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 92
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 93
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_18

    .line 94
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 95
    :cond_18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 96
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_19

    goto :goto_9

    .line 97
    :cond_19
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v4, :cond_1a

    .line 98
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    :cond_1a
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 102
    :goto_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :goto_a
    if-lez v0, :cond_1b

    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    .line 104
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v7, v3, v7

    long-to-int v5, v7

    .line 105
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 106
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 107
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 108
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v8, v5

    .line 109
    invoke-virtual {v2, v9, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v8, v7

    add-long/2addr v3, v8

    sub-int/2addr v0, v7

    goto :goto_a

    .line 110
    :cond_1b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_1c
    const/4 v0, -0x4

    return v0

    .line 111
    :cond_1d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final a()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    const/4 v1, 0x0

    .line 166
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 167
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 168
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    .line 169
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 173
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b()V

    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    .line 175
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 177
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 119
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 120
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 121
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p1

    .line 123
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 124
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 154
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v4

    .line 156
    :try_start_0
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 157
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    add-long/2addr v4, v2

    .line 161
    :try_start_2
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    move v0, p4

    int-to-long v6, v0

    sub-long/2addr v2, v6

    move v6, p5

    int-to-long v6, v6

    sub-long v6, v2, v6

    .line 162
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    move-wide v3, v4

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    .line 164
    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    .line 113
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 114
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 116
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 117
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v2

    .line 118
    invoke-static {v4, v3, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 126
    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 127
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z

    .line 128
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    goto :goto_0

    .line 129
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 147
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 149
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    .line 150
    invoke-virtual {p1, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 151
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 152
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    .line 5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_1
    return-void
.end method

.method public a(JZ)Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    cmp-long v1, p1, v7

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 10
    :goto_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    if-eq v6, v8, :cond_4

    .line 11
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-lez v8, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 13
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v1, p3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 15
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 16
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 17
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    move-wide p1, v3

    :goto_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    return v2

    .line 18
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v6, v2

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr v5, v6

    .line 4
    rem-int/2addr v4, v6

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 5
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v6, v4

    monitor-exit v0

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
