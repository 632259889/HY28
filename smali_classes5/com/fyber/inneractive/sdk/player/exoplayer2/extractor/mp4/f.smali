.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 18
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_5

    .line 20
    :cond_4
    aget-object v3, v14, v5

    .line 21
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 22
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 23
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:[I

    aget v11, v11, v5

    .line 25
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 26
    :cond_5
    move-object v12, v1

    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    move/from16 v16, v11

    .line 27
    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 28
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    int-to-long v6, v15

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v15, v10, v6

    if-ltz v15, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    long-to-int v2, v10

    .line 29
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 30
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I

    if-eqz v2, :cond_8

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    .line 32
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 33
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 34
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move/from16 v11, v16

    .line 35
    :goto_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v8, v11, :cond_9

    .line 36
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    if-nez v8, :cond_7

    .line 37
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 38
    invoke-virtual {v12, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 39
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 40
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    .line 41
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 43
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v11, v6

    goto :goto_2

    .line 44
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v8

    .line 45
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 46
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v7, 0x0

    goto :goto_2

    .line 47
    :cond_8
    :goto_3
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    move/from16 v11, v16

    if-ge v2, v11, :cond_9

    sub-int v2, v11, v2

    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v2

    .line 49
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 50
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    move/from16 v16, v11

    goto :goto_3

    :cond_9
    move/from16 v20, v11

    .line 51
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 52
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 54
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v4, 0x0

    goto :goto_5

    .line 55
    :cond_a
    :goto_4
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v4, 0x1

    :goto_5
    return v4

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 57
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 58
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 59
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 60
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v12, :cond_11

    .line 61
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v7, v8, v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 63
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v3, v4, :cond_10

    .line 64
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 65
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 67
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 69
    :cond_e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_f

    .line 70
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_e

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 71
    :goto_7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    goto :goto_8

    .line 72
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 73
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 74
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v4, v3

    .line 75
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    .line 76
    :cond_13
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v3, 0x1

    .line 77
    :goto_9
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    if-eqz v3, :cond_14

    .line 78
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x1

    .line 79
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-nez v6, :cond_17

    .line 80
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 81
    :cond_16
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 82
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 83
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 84
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 85
    :cond_17
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 86
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 88
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 89
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 90
    :cond_18
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 91
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v3, v6, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1c

    .line 92
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 93
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 94
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 95
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 96
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    .line 97
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    goto :goto_d

    .line 98
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 99
    :cond_1c
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    if-ne v3, v6, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_21

    .line 100
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-ne v3, v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 101
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 102
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 103
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 104
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 105
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 106
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-nez v6, :cond_0

    return v4
.end method

.method public a(J)J
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 108
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 109
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 110
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I

    move-result v6

    .line 111
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 11
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I

    move-result v3

    .line 13
    :cond_1
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 87
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_73

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 4
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v3, v4, :cond_72

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    .line 7
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_28

    .line 8
    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-eqz v14, :cond_1

    goto/16 :goto_c

    .line 9
    :cond_1
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v14, 0x8

    .line 10
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 11
    :goto_1
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v15

    if-lt v15, v14, :cond_27

    .line 12
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 13
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v16

    .line 14
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 15
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I

    if-ne v3, v4, :cond_26

    .line 16
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int v15, v15, v16

    .line 17
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 18
    :goto_2
    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v3, v15, :cond_27

    .line 19
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 20
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 21
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I

    if-ne v6, v7, :cond_25

    .line 22
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v3, v4

    .line 23
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v3, :cond_23

    .line 26
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    .line 27
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    add-int/2addr v6, v14

    .line 28
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0xa9

    const-string v10, "TCON"

    const-string v12, "MetadataUtil"

    if-eq v15, v2, :cond_15

    const v2, 0xfffd

    if-ne v15, v2, :cond_2

    goto/16 :goto_5

    .line 29
    :cond_2
    :try_start_0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I

    if-ne v14, v2, :cond_5

    .line 30
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I

    move-result v2

    if-lez v2, :cond_3

    .line 31
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v14, v7

    if-gt v2, v14, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 32
    aget-object v2, v7, v2

    goto :goto_4

    :cond_3
    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_4

    .line 33
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {v7, v10, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string v2, "Failed to parse standard genre code"

    .line 34
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v11

    goto/16 :goto_a

    .line 35
    :cond_5
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I

    if-ne v14, v2, :cond_6

    const-string v2, "TPOS"

    .line 36
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 37
    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I

    if-ne v14, v2, :cond_7

    const-string v2, "TRCK"

    .line 38
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 39
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I

    if-ne v14, v2, :cond_8

    const-string v2, "TBPM"

    const/4 v7, 0x1

    .line 40
    invoke-static {v14, v2, v9, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto/16 :goto_6

    .line 41
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I

    if-ne v14, v2, :cond_9

    const-string v2, "TCMP"

    const/4 v7, 0x1

    .line 42
    invoke-static {v14, v2, v9, v7, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto/16 :goto_6

    .line 43
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I

    if-ne v14, v2, :cond_a

    .line 44
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_b

    .line 46
    :cond_a
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I

    if-ne v14, v2, :cond_b

    const-string v2, "TPE2"

    .line 47
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 48
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I

    if-ne v14, v2, :cond_c

    const-string v2, "TSOT"

    .line 49
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 50
    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I

    if-ne v14, v2, :cond_d

    const-string v2, "TSO2"

    .line 51
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 52
    :cond_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I

    if-ne v14, v2, :cond_e

    const-string v2, "TSOA"

    .line 53
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 54
    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I

    if-ne v14, v2, :cond_f

    const-string v2, "TSOP"

    .line 55
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 56
    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I

    if-ne v14, v2, :cond_10

    const-string v2, "TSOC"

    .line 57
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 58
    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I

    if-ne v14, v2, :cond_11

    const-string v2, "ITUNESADVISORY"

    .line 59
    invoke-static {v14, v2, v9, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    .line 60
    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I

    if-ne v14, v2, :cond_12

    const-string v2, "ITUNESGAPLESS"

    const/4 v7, 0x1

    .line 61
    invoke-static {v14, v2, v9, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    .line 62
    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I

    if-ne v14, v2, :cond_13

    const-string v2, "TVSHOWSORT"

    .line 63
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 64
    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I

    if-ne v14, v2, :cond_14

    const-string v2, "TVSHOW"

    .line 65
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 66
    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I

    if-ne v14, v2, :cond_1f

    .line 67
    invoke-static {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    :cond_15
    :goto_5
    const v2, 0xffffff

    and-int/2addr v2, v14

    .line 68
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I

    if-ne v2, v15, :cond_16

    .line 69
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v2

    :goto_6
    move-object v7, v2

    goto/16 :goto_9

    :cond_16
    if-eq v2, v7, :cond_21

    .line 70
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I

    if-ne v2, v7, :cond_17

    goto/16 :goto_8

    .line 71
    :cond_17
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I

    if-eq v2, v7, :cond_20

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I

    if-ne v2, v7, :cond_18

    goto/16 :goto_7

    .line 72
    :cond_18
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I

    if-ne v2, v7, :cond_19

    const-string v2, "TDRC"

    .line 73
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 74
    :cond_19
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I

    if-ne v2, v7, :cond_1a

    const-string v2, "TPE1"

    .line 75
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 76
    :cond_1a
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I

    if-ne v2, v7, :cond_1b

    const-string v2, "TSSE"

    .line 77
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 78
    :cond_1b
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I

    if-ne v2, v7, :cond_1c

    const-string v2, "TALB"

    .line 79
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 80
    :cond_1c
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I

    if-ne v2, v7, :cond_1d

    const-string v2, "USLT"

    .line 81
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 82
    :cond_1d
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I

    if-ne v2, v7, :cond_1e

    .line 83
    invoke-static {v14, v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 84
    :cond_1e
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I

    if-ne v2, v7, :cond_1f

    const-string v2, "TIT1"

    .line 85
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 86
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipped unknown metadata entry: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object v2, v11

    goto :goto_b

    :cond_20
    :goto_7
    :try_start_2
    const-string v2, "TCOM"

    .line 88
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    :cond_21
    :goto_8
    const-string v2, "TIT2"

    .line 89
    invoke-static {v14, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :goto_9
    move-object v2, v7

    .line 90
    :goto_a
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_b
    if-eqz v2, :cond_22

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/16 v10, 0xc

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 93
    throw v0

    .line 94
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_25
    add-int/lit8 v4, v4, -0x8

    .line 95
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v10, 0xc

    goto/16 :goto_2

    :cond_26
    add-int/lit8 v2, v16, -0x8

    .line 96
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v10, 0xc

    goto/16 :goto_1

    :cond_27
    :goto_c
    move-object v2, v11

    :goto_d
    if-eqz v2, :cond_29

    .line 97
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Z

    goto :goto_e

    :cond_28
    move-object v2, v11

    :cond_29
    :goto_e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 98
    :goto_f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_71

    .line 99
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 100
    iget v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v12, v14, :cond_2a

    :goto_10
    move-object/from16 v17, v0

    move-object/from16 v54, v2

    move-wide/from16 v52, v3

    move-object/from16 v51, v5

    move-wide/from16 v19, v6

    move-object/from16 v39, v8

    move/from16 v55, v9

    goto/16 :goto_42

    .line 101
    :cond_2a
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object v14, v10

    move/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_10

    .line 102
    :cond_2b
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    .line 103
    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    .line 104
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_2c

    .line 105
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_11

    .line 106
    :cond_2c
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_70

    .line 107
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    .line 108
    :goto_11
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()I

    move-result v14

    if-nez v14, :cond_2d

    .line 109
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    new-array v14, v13, [J

    new-array v15, v13, [I

    new-array v11, v13, [J

    move-object/from16 v17, v0

    new-array v0, v13, [I

    const/16 v26, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    move-object/from16 v54, v2

    move-wide/from16 v52, v3

    move-object/from16 v51, v5

    move-wide/from16 v19, v6

    move-object/from16 v39, v8

    move/from16 v55, v9

    move-object v5, v12

    goto/16 :goto_41

    :cond_2d
    move-object/from16 v17, v0

    .line 110
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 111
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_12

    :cond_2e
    const/4 v11, 0x0

    .line 112
    :goto_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 113
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    invoke-virtual {v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v13

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-wide/from16 v19, v6

    .line 114
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 115
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 116
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v51, v5

    goto :goto_13

    :cond_2f
    move-object/from16 v51, v5

    const/4 v7, 0x0

    .line 117
    :goto_13
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 118
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    :goto_14
    const/16 v10, 0xc

    .line 119
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-wide/from16 v52, v3

    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v3

    .line 121
    invoke-virtual {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 122
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    .line 123
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    move/from16 v23, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_31

    const/4 v10, 0x1

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    :goto_15
    const-string v4, "first_chunk must be 1"

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/16 v4, 0xc

    .line 124
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 125
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    const/16 v21, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 126
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v21

    move-object/from16 v54, v2

    .line 127
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    if-eqz v5, :cond_32

    .line 128
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 129
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v24

    goto :goto_16

    :cond_32
    const/16 v24, 0x0

    :goto_16
    const/16 v25, -0x1

    if-eqz v7, :cond_34

    .line 130
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 131
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v26

    if-lez v26, :cond_33

    .line 132
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v27

    const/16 v22, 0x1

    add-int/lit8 v27, v27, -0x1

    goto :goto_18

    :cond_33
    const/4 v7, 0x0

    goto :goto_17

    :cond_34
    const/16 v26, 0x0

    :goto_17
    const/16 v27, -0x1

    .line 133
    :goto_18
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()Z

    move-result v28

    if-eqz v28, :cond_35

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move/from16 v55, v9

    const-string v9, "audio/raw"

    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v10, :cond_36

    if-nez v24, :cond_36

    if-nez v26, :cond_36

    const/4 v4, 0x1

    goto :goto_19

    :cond_35
    move/from16 v55, v9

    :cond_36
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v28, 0x0

    if-nez v4, :cond_4a

    .line 135
    new-array v4, v14, [J

    .line 136
    new-array v9, v14, [I

    move/from16 v31, v10

    .line 137
    new-array v10, v14, [J

    .line 138
    new-array v1, v14, [I

    move/from16 v36, v2

    move-object/from16 v56, v12

    move/from16 v35, v21

    move/from16 v34, v24

    move/from16 v2, v27

    move-wide/from16 v37, v28

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move/from16 v33, v31

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v43, -0x1

    const/16 v57, 0x0

    move-object/from16 v27, v6

    move-object/from16 v21, v8

    move/from16 v8, v26

    const/4 v6, 0x0

    const/16 v26, 0x0

    :goto_1a
    if-ge v12, v14, :cond_43

    move/from16 v86, v32

    move/from16 v32, v14

    move/from16 v14, v86

    :goto_1b
    if-nez v57, :cond_3b

    move/from16 v44, v8

    add-int/lit8 v8, v43, 0x1

    if-ne v8, v3, :cond_37

    move/from16 v57, v31

    move/from16 v31, v23

    const/16 v23, 0x0

    goto :goto_1e

    :cond_37
    if-eqz v11, :cond_38

    .line 139
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v39

    goto :goto_1c

    .line 140
    :cond_38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v39

    :goto_1c
    if-ne v8, v14, :cond_3a

    .line 141
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v31

    const/4 v14, 0x4

    .line 142
    invoke-virtual {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_39

    .line 143
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v14

    const/16 v22, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_1d

    :cond_39
    const/4 v14, -0x1

    :cond_3a
    :goto_1d
    move/from16 v57, v31

    move-wide/from16 v41, v39

    move/from16 v31, v23

    const/16 v23, 0x1

    .line 144
    :goto_1e
    invoke-static/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    move/from16 v43, v8

    move/from16 v23, v31

    move-wide/from16 v39, v41

    move/from16 v8, v44

    move/from16 v31, v57

    goto :goto_1b

    :cond_3b
    move/from16 v44, v8

    if-eqz v5, :cond_3d

    :goto_1f
    if-nez v24, :cond_3c

    if-lez v34, :cond_3c

    .line 145
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v24

    .line 146
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v26

    add-int/lit8 v34, v34, -0x1

    goto :goto_1f

    :cond_3c
    add-int/lit8 v24, v24, -0x1

    :cond_3d
    move/from16 v8, v26

    .line 147
    aput-wide v39, v4, v12

    .line 148
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v26

    aput v26, v9, v12

    move-object/from16 v26, v4

    .line 149
    aget v4, v9, v12

    if-le v4, v6, :cond_3e

    .line 150
    aget v4, v9, v12

    move v6, v4

    :cond_3e
    move/from16 v45, v14

    move-object v4, v15

    int-to-long v14, v8

    add-long v14, v37, v14

    .line 151
    aput-wide v14, v10, v12

    if-nez v7, :cond_3f

    const/4 v14, 0x1

    goto :goto_20

    :cond_3f
    const/4 v14, 0x0

    .line 152
    :goto_20
    aput v14, v1, v12

    if-ne v12, v2, :cond_41

    const/4 v14, 0x1

    .line 153
    aput v14, v1, v12

    add-int/lit8 v15, v44, -0x1

    if-lez v15, :cond_40

    .line 154
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    sub-int/2addr v2, v14

    :cond_40
    move/from16 v44, v2

    move/from16 v14, v36

    move-object/from16 v36, v1

    goto :goto_21

    :cond_41
    move/from16 v14, v36

    move/from16 v15, v44

    move-object/from16 v36, v1

    move/from16 v44, v2

    :goto_21
    int-to-long v1, v14

    add-long v37, v37, v1

    add-int/lit8 v35, v35, -0x1

    if-nez v35, :cond_42

    if-lez v33, :cond_42

    .line 155
    invoke-virtual/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    .line 156
    invoke-virtual/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    add-int/lit8 v33, v33, -0x1

    move/from16 v35, v1

    move v14, v2

    .line 157
    :cond_42
    aget v1, v9, v12

    int-to-long v1, v1

    add-long v39, v39, v1

    add-int/lit8 v57, v57, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v36

    move/from16 v2, v44

    move/from16 v36, v14

    move/from16 v14, v32

    move/from16 v32, v45

    move/from16 v86, v15

    move-object v15, v4

    move-object/from16 v4, v26

    move/from16 v26, v8

    move/from16 v8, v86

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v36, v1

    move-object/from16 v26, v4

    move/from16 v44, v8

    move/from16 v32, v14

    if-nez v24, :cond_44

    const/4 v0, 0x1

    goto :goto_22

    :cond_44
    const/4 v0, 0x0

    .line 158
    :goto_22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :goto_23
    if-lez v34, :cond_46

    .line 159
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_24

    :cond_45
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 160
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    add-int/lit8 v34, v34, -0x1

    goto :goto_23

    :cond_46
    if-nez v44, :cond_48

    if-nez v35, :cond_48

    move/from16 v0, v57

    if-nez v0, :cond_49

    if-eqz v33, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v5, v56

    goto :goto_26

    :cond_48
    move/from16 v0, v57

    .line 161
    :cond_49
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v56

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v44

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    move-object v11, v10

    move-object/from16 v4, v26

    move-object v10, v9

    move-object/from16 v9, v36

    move/from16 v36, v6

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v21, v8

    move-object v5, v12

    move/from16 v32, v14

    move-object v4, v15

    .line 162
    new-array v1, v3, [J

    .line 163
    new-array v6, v3, [I

    move-wide/from16 v14, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_27
    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ne v9, v3, :cond_4b

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto :goto_2a

    :cond_4b
    if-eqz v11, :cond_4c

    .line 164
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v14

    goto :goto_28

    .line 165
    :cond_4c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v14

    :goto_28
    if-ne v9, v7, :cond_4e

    .line 166
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    const/4 v10, 0x4

    .line 167
    invoke-virtual {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_4d

    .line 168
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    goto :goto_29

    :cond_4d
    const/4 v7, -0x1

    goto :goto_29

    :cond_4e
    const/4 v10, 0x4

    :goto_29
    const/4 v12, 0x1

    :goto_2a
    if-eqz v12, :cond_4f

    .line 169
    aput-wide v14, v1, v9

    .line 170
    aput v8, v6, v9

    goto :goto_27

    .line 171
    :cond_4f
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v0

    int-to-long v7, v2

    const/16 v2, 0x2000

    .line 172
    div-int/2addr v2, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-ge v4, v3, :cond_50

    .line 173
    aget v10, v6, v4

    .line 174
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 175
    :cond_50
    new-array v4, v9, [J

    .line 176
    new-array v10, v9, [I

    .line 177
    new-array v11, v9, [J

    .line 178
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v12, v3, :cond_52

    .line 179
    aget v23, v6, v12

    .line 180
    aget-wide v24, v1, v12

    move/from16 v86, v23

    move-object/from16 v23, v1

    move/from16 v1, v86

    :goto_2d
    if-lez v1, :cond_51

    .line 181
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 182
    aput-wide v24, v4, v15

    mul-int v27, v0, v26

    .line 183
    aput v27, v10, v15

    move/from16 v27, v0

    .line 184
    aget v0, v10, v15

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v30, v2

    move v0, v3

    int-to-long v2, v14

    mul-long v2, v2, v7

    .line 185
    aput-wide v2, v11, v15

    const/4 v2, 0x1

    .line 186
    aput v2, v9, v15

    .line 187
    aget v2, v10, v15

    int-to-long v2, v2

    add-long v24, v24, v2

    add-int v14, v14, v26

    sub-int v1, v1, v26

    add-int/lit8 v15, v15, 0x1

    move v3, v0

    move/from16 v0, v27

    move/from16 v2, v30

    goto :goto_2d

    :cond_51
    move/from16 v27, v0

    move/from16 v30, v2

    move v0, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v23

    move/from16 v0, v27

    goto :goto_2c

    :cond_52
    move/from16 v36, v13

    move-wide/from16 v37, v28

    .line 188
    :goto_2e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_6a

    invoke-virtual/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_40

    .line 189
    :cond_53
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v3, v0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_55

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    if-ne v3, v6, :cond_55

    array-length v3, v11

    const/4 v6, 0x2

    if-lt v3, v6, :cond_55

    .line 190
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    .line 191
    aget-wide v39, v0, v6

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v12, v7

    .line 192
    aget-wide v14, v11, v6

    cmp-long v0, v14, v7

    if-gtz v0, :cond_55

    const/4 v0, 0x1

    aget-wide v14, v11, v0

    cmp-long v3, v7, v14

    if-gez v3, :cond_55

    array-length v3, v11

    sub-int/2addr v3, v0

    aget-wide v14, v11, v3

    cmp-long v0, v14, v12

    if-gez v0, :cond_55

    cmp-long v0, v12, v37

    if-gtz v0, :cond_55

    sub-long v39, v37, v12

    const/4 v0, 0x0

    .line 193
    aget-wide v12, v11, v0

    sub-long v41, v7, v12

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v6, v0

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-wide/from16 v43, v6

    move-wide/from16 v45, v12

    invoke-static/range {v41 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v6

    .line 194
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v12, v0

    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v12

    cmp-long v0, v6, v28

    if-nez v0, :cond_54

    cmp-long v0, v12, v28

    if-eqz v0, :cond_55

    :cond_54
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v6, v14

    if-gtz v0, :cond_55

    cmp-long v0, v12, v14

    if-gtz v0, :cond_55

    long-to-int v0, v6

    move-object/from16 v3, v21

    .line 195
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    long-to-int v0, v12

    .line 196
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    .line 197
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    invoke-static {v11, v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V

    .line 198
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    goto :goto_30

    :cond_55
    move-object/from16 v3, v21

    .line 199
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_57

    const/16 v18, 0x0

    aget-wide v1, v0, v18

    cmp-long v0, v1, v28

    if-nez v0, :cond_57

    const/4 v0, 0x0

    .line 200
    :goto_2f
    array-length v1, v11

    if-ge v0, v1, :cond_56

    .line 201
    aget-wide v1, v11, v0

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    aget-wide v7, v6, v18

    sub-long v23, v1, v7

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v1

    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    aput-wide v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v18, 0x0

    goto :goto_2f

    .line 202
    :cond_56
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    :goto_30
    move-object v10, v0

    move-object/from16 v39, v3

    goto/16 :goto_41

    .line 203
    :cond_57
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    const/4 v0, 0x1

    goto :goto_31

    :cond_58
    const/4 v0, 0x0

    :goto_31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 204
    :goto_32
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v12, v8

    const-wide/16 v13, -0x1

    if-ge v1, v12, :cond_5b

    .line 205
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    move-object v15, v9

    move-object/from16 v21, v10

    aget-wide v9, v12, v1

    cmp-long v12, v9, v13

    if-eqz v12, :cond_5a

    .line 206
    aget-wide v37, v8, v1

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-object v8, v15

    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v39, v12

    move-wide/from16 v41, v14

    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 207
    invoke-static {v11, v9, v10, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v15

    add-long/2addr v9, v12

    const/4 v12, 0x0

    .line 208
    invoke-static {v11, v9, v10, v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v9

    sub-int v10, v9, v15

    add-int/2addr v2, v10

    if-eq v6, v15, :cond_59

    const/4 v6, 0x1

    goto :goto_33

    :cond_59
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v6, v7

    move v7, v6

    move v6, v9

    goto :goto_34

    :cond_5a
    move-object v8, v15

    :goto_34
    add-int/lit8 v1, v1, 0x1

    move-object v9, v8

    move-object/from16 v10, v21

    goto :goto_32

    :cond_5b
    move-object v8, v9

    move-object/from16 v21, v10

    move/from16 v1, v32

    if-eq v2, v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_35

    :cond_5c
    const/4 v1, 0x0

    :goto_35
    or-int/2addr v1, v7

    if-eqz v1, :cond_5d

    .line 209
    new-array v6, v2, [J

    goto :goto_36

    :cond_5d
    move-object v6, v4

    :goto_36
    if-eqz v1, :cond_5e

    .line 210
    new-array v7, v2, [I

    goto :goto_37

    :cond_5e
    move-object/from16 v7, v21

    :goto_37
    if-eqz v1, :cond_5f

    const/16 v36, 0x0

    :cond_5f
    if-eqz v1, :cond_60

    .line 211
    new-array v9, v2, [I

    goto :goto_38

    :cond_60
    move-object v9, v8

    .line 212
    :goto_38
    new-array v2, v2, [J

    move-wide/from16 v29, v28

    move/from16 v33, v36

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 213
    :goto_39
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v13, v15

    if-ge v10, v13, :cond_66

    .line 214
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    move-object/from16 v34, v2

    move-object v14, v3

    aget-wide v2, v13, v10

    .line 215
    aget-wide v35, v15, v10

    const-wide/16 v31, -0x1

    cmp-long v13, v2, v31

    if-eqz v13, :cond_65

    move-object v15, v14

    .line 216
    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v23, v35

    move-wide/from16 v25, v13

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v2

    const/4 v13, 0x1

    .line 217
    invoke-static {v11, v2, v3, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 218
    invoke-static {v11, v8, v9, v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v8

    if-eqz v1, :cond_61

    sub-int v9, v8, v14

    .line 219
    invoke-static {v4, v14, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v21

    .line 220
    invoke-static {v13, v14, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v21, v0

    move-object/from16 v39, v15

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    .line 221
    invoke-static {v0, v14, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3a

    :cond_61
    move-object/from16 v39, v15

    move-object/from16 v13, v21

    move-object/from16 v15, v38

    move/from16 v21, v0

    move-object/from16 v0, v37

    :goto_3a
    move/from16 v9, v33

    :goto_3b
    if-ge v14, v8, :cond_64

    move/from16 v37, v8

    move/from16 v33, v9

    .line 222
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v29

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v8

    .line 223
    aget-wide v23, v11, v14

    sub-long v40, v23, v2

    move-wide/from16 v23, v2

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v2

    invoke-static/range {v40 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 224
    aput-wide v8, v34, v12

    if-eqz v1, :cond_62

    .line 225
    aget v2, v7, v12

    move/from16 v3, v33

    if-le v2, v3, :cond_63

    .line 226
    aget v9, v13, v14

    goto :goto_3c

    :cond_62
    move/from16 v3, v33

    :cond_63
    move v9, v3

    :goto_3c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, v23

    move/from16 v8, v37

    goto :goto_3b

    :cond_64
    move v3, v9

    move/from16 v33, v3

    goto :goto_3d

    :cond_65
    move-object v15, v9

    move-object/from16 v39, v14

    move-object/from16 v13, v21

    move/from16 v21, v0

    move-object v0, v8

    :goto_3d
    add-long v29, v29, v35

    add-int/lit8 v10, v10, 0x1

    move-object v8, v0

    move-object v9, v15

    move/from16 v0, v21

    move-object/from16 v2, v34

    move-object/from16 v3, v39

    move-object/from16 v21, v13

    move-wide/from16 v13, v31

    goto/16 :goto_39

    :cond_66
    move-object/from16 v34, v2

    move-object/from16 v39, v3

    move-object v15, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    :goto_3e
    array-length v2, v15

    if-ge v0, v2, :cond_68

    if-nez v1, :cond_68

    .line 228
    aget v2, v15, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    goto :goto_3f

    :cond_67
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_68
    if-eqz v1, :cond_69

    .line 229
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v15

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    goto :goto_41

    .line 230
    :cond_69
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_40
    move-object v0, v9

    move-object v13, v10

    move-object/from16 v39, v21

    .line 231
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    invoke-static {v11, v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V

    .line 232
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    invoke-direct/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    .line 233
    :goto_41
    iget v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I

    if-nez v0, :cond_6b

    :goto_42
    move-wide/from16 v6, v19

    move-object/from16 v0, v39

    move-object/from16 v5, v51

    move-wide/from16 v1, v52

    move/from16 v21, v55

    const/4 v4, 0x0

    goto/16 :goto_45

    .line 234
    :cond_6b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    move/from16 v13, v55

    .line 235
    invoke-interface {v2, v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v2

    invoke-direct {v0, v5, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 236
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    add-int/lit8 v3, v3, 0x1e

    move/from16 v61, v3

    .line 237
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 238
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v55, v6

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    move-object/from16 v56, v7

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    move-object/from16 v57, v8

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move-object/from16 v58, v9

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v59, v11

    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v60, v12

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v62, v14

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v63, v15

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v64, v1

    move/from16 v21, v13

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v65, v13

    move-object/from16 v83, v10

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v66, v10

    move-object/from16 v84, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v67, v0

    move-object/from16 v85, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v68, v2

    move/from16 v23, v2

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v69, v2

    move-object/from16 v24, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v70, v2

    move/from16 v25, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v71, v2

    move/from16 v26, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v72, v2

    move/from16 v27, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v73, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v74, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v75, v2

    move/from16 v28, v2

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v76, v2

    move-object/from16 v29, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v77, v2

    move-object/from16 v31, v0

    move/from16 v30, v1

    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v78, v0

    move-wide/from16 v32, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v81, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v82, v0

    invoke-direct/range {v55 .. v82}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 239
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6d

    .line 240
    invoke-virtual/range {v39 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v0, v39

    .line 241
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    move/from16 v73, v4

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    move/from16 v74, v4

    .line 242
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v55, v4

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v80, v1

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v81, v1

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v82, v1

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v58, v9

    move-object/from16 v59, v11

    move/from16 v60, v12

    move/from16 v61, v3

    move/from16 v62, v14

    move/from16 v63, v15

    move/from16 v64, v30

    move/from16 v65, v13

    move/from16 v66, v10

    move-object/from16 v67, v31

    move/from16 v68, v23

    move-object/from16 v69, v24

    move/from16 v70, v25

    move/from16 v71, v26

    move/from16 v72, v27

    move/from16 v75, v28

    move-object/from16 v76, v29

    move/from16 v77, v2

    move-wide/from16 v78, v32

    invoke-direct/range {v55 .. v82}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v6, v4

    goto :goto_43

    :cond_6c
    move-object/from16 v0, v39

    :goto_43
    if-eqz v54, :cond_6e

    .line 243
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v23, v1

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v27, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v28, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    move/from16 v29, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v30, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v31, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v32, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v33, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v34, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v35, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v36, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v37, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v38, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v39, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v40, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v41, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v42, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v43, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v44, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v45, v2

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v46, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v48, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v49, v2

    move-object/from16 v50, v54

    invoke-direct/range {v23 .. v50}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v6, v1

    goto :goto_44

    :cond_6d
    move-object/from16 v0, v39

    :cond_6e
    :goto_44
    move-object/from16 v1, v85

    .line 244
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 245
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J

    move-wide/from16 v3, v52

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v5, v51

    move-object/from16 v3, v84

    .line 246
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v83

    .line 247
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    cmp-long v3, v6, v19

    if-gez v3, :cond_6f

    goto :goto_45

    :cond_6f
    move-wide/from16 v6, v19

    :goto_45
    add-int/lit8 v9, v21, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-wide v3, v1

    move-object/from16 v0, v17

    move-object/from16 v2, v54

    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 248
    :cond_70
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_71
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    .line 251
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 252
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 253
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    .line 254
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_72
    move-object/from16 v17, v0

    .line 255
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 257
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 258
    :cond_73
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_74

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :cond_74
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    return-void
.end method
