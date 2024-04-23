.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    .line 7
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v7, v4, :cond_1

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " more bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    goto :goto_0

    :cond_2
    const-string v7, "Unexpected start indicator reading extended header"

    .line 11
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    if-lez v7, :cond_f

    .line 14
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v3, :cond_7

    if-eq v7, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    .line 16
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    .line 17
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v8, v7

    .line 18
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 19
    :cond_6
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 20
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v8, v4, :cond_3

    sub-int/2addr v8, v7

    .line 21
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-nez v8, :cond_3

    .line 22
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 23
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/16 v9, 0xa

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 25
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {p0, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/4 v9, 0x0

    .line 26
    invoke-virtual {p0, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 29
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    if-eqz v7, :cond_9

    .line 30
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 31
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x1e

    shl-long/2addr v9, v7

    .line 32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 33
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v9, v13

    .line 34
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 35
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v9, v13

    .line 36
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 37
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    if-nez v11, :cond_8

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    if-eqz v11, :cond_8

    .line 38
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 39
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    int-to-long v13, v8

    shl-long v7, v13, v7

    .line 40
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 41
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v7, v13

    .line 42
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 43
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v7, v11

    .line 44
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 45
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    .line 46
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 47
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 48
    :cond_9
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    invoke-interface {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(JZ)V

    .line 49
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    goto/16 :goto_1

    .line 50
    :cond_a
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/16 v9, 0x9

    invoke-virtual {p0, v1, v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 52
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0x18

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    if-eq v7, v6, :cond_b

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected start code prefix: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    const/4 v7, 0x0

    goto :goto_4

    .line 55
    :cond_b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 56
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    .line 57
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 58
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    .line 59
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 60
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    .line 61
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    .line 62
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 63
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v10

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    if-nez v7, :cond_c

    .line 64
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x6

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    .line 65
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_d

    const/4 v8, 0x2

    .line 66
    :cond_d
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    goto/16 :goto_1

    .line 67
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    .locals 5

    .line 70
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 73
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 75
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
