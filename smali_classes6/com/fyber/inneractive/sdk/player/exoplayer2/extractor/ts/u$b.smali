.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 3
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 8
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J

    .line 9
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v2

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 18
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 19
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 20
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    .line 21
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 22
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 23
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v11, v3, :cond_3

    .line 24
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-nez v8, :cond_3

    .line 25
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    new-array v11, v5, [B

    invoke-direct {v8, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 27
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 28
    invoke-interface {v15, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v8

    .line 29
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 30
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 31
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 32
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 33
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    invoke-interface {v11, v4, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 34
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 37
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 38
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    .line 39
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 40
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v6, 0xd

    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v6

    .line 41
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 42
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v15

    .line 43
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v12, v10, v15

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 44
    :goto_3
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v5, v12, :cond_d

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v18

    .line 47
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v9, v9, v18

    const/16 v13, 0x59

    if-ne v5, v7, :cond_6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v20

    .line 49
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_4

    goto :goto_4

    .line 50
    :cond_4
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_5

    goto :goto_5

    .line 51
    :cond_5
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_a

    const/16 v5, 0x24

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x24

    goto/16 :goto_7

    :cond_6
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_7

    :goto_4
    const/16 v5, 0x81

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x81

    goto/16 :goto_7

    :cond_7
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_8

    :goto_5
    const/16 v5, 0x87

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x87

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_9

    const/16 v5, 0x8a

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x8a

    goto :goto_7

    :cond_9
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v13, :cond_a

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_6
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v14, v9, :cond_c

    .line 55
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    move-object/from16 v19, v4

    const/4 v13, 0x4

    new-array v4, v13, [B

    move/from16 v22, v2

    .line 57
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move/from16 v23, v6

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v6, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v0, v13

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;

    invoke-direct {v0, v14, v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v22

    move/from16 v6, v23

    const/4 v7, 0x3

    const/16 v13, 0x59

    goto :goto_6

    :cond_c
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    move-object/from16 v17, v5

    const/16 v14, 0x59

    .line 60
    :goto_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v9, v0

    .line 61
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v22

    move/from16 v6, v23

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_d
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    .line 62
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 64
    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v4, v17

    invoke-direct {v0, v14, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v2, 0x6

    if-ne v11, v2, :cond_e

    move v11, v14

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    move-object/from16 v2, p0

    .line 65
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 66
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    move v4, v11

    goto :goto_8

    :cond_f
    move/from16 v4, v23

    .line 67
    :goto_8
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 68
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v6, 0x15

    goto :goto_b

    .line 69
    :cond_10
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 70
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v6, v5, :cond_11

    const/16 v6, 0x15

    if-ne v11, v6, :cond_12

    .line 71
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    goto :goto_9

    :cond_11
    const/16 v6, 0x15

    .line 72
    :cond_12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 73
    invoke-interface {v3, v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v0

    .line 74
    :goto_9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 75
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v3, v5, :cond_13

    .line 76
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    const/16 v5, 0x2000

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move/from16 v5, v23

    if-ge v5, v3, :cond_14

    goto :goto_a

    :cond_13
    move/from16 v5, v23

    .line 78
    :goto_a
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_b
    move-object v0, v2

    move-object/from16 v4, v19

    move/from16 v2, v22

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_15
    move/from16 v22, v2

    move-object/from16 v19, v4

    move-object v2, v0

    .line 80
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    .line 81
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 82
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 83
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 85
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eqz v4, :cond_17

    .line 86
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 87
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eq v4, v6, :cond_16

    .line 88
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 89
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    move/from16 v7, v22

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    .line 90
    :goto_d
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 91
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 92
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move/from16 v22, v7

    goto :goto_c

    .line 93
    :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 94
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 95
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    if-nez v1, :cond_1b

    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 97
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 98
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    const/4 v3, 0x1

    .line 100
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 102
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 104
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v4, v3, :cond_1a

    const/4 v5, 0x0

    goto :goto_f

    .line 105
    :cond_1a
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    add-int/lit8 v5, v1, -0x1

    .line 106
    :goto_f
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-nez v5, :cond_1b

    .line 107
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 108
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 109
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z

    :cond_1b
    :goto_10
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 0

    return-void
.end method
