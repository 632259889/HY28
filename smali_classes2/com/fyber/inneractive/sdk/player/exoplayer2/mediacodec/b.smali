.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;
    }
.end annotation


# static fields
.field public static final U:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[Ljava/nio/ByteBuffer;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:J

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:Landroid/media/MediaCodec;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->U:[B

    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;-><init>(I)V

    .line 2
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Z

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 24
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()V

    return-void

    .line 26
    :cond_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v0, :cond_3

    .line 27
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 28
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v12, v0, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 31
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 33
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    .line 36
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    const-string v0, "drainAndFeed"

    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 38
    :goto_1
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 v11, -0x1

    if-gez v0, :cond_10

    .line 39
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 42
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    if-eqz v0, :cond_12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    goto/16 :goto_7

    .line 44
    :cond_4
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    .line 45
    :goto_2
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    if-ltz v0, :cond_a

    .line 46
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    if-eqz v1, :cond_5

    .line 47
    iput-boolean v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    .line 48
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 49
    iput v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    goto/16 :goto_8

    .line 50
    :cond_5
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 52
    iput v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    goto/16 :goto_7

    .line 53
    :cond_6
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_7

    .line 54
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    :cond_7
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    .line 58
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    .line 59
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 60
    :goto_4
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 61
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 65
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    goto/16 :goto_8

    .line 66
    :cond_b
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 67
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_c
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_8

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    .line 69
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    .line 70
    :cond_e
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 71
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    goto :goto_7

    .line 72
    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    if-eqz v0, :cond_11

    .line 73
    :try_start_1
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-wide/from16 v3, p3

    const/4 v14, -0x1

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 75
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    if-eqz v0, :cond_12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    goto :goto_7

    :cond_11
    const/4 v14, -0x1

    .line 77
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    .line 78
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    iput v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 80
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    .line 81
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    goto :goto_a

    .line 82
    :cond_15
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-wide v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:J

    sub-long v3, p1, v3

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(J)V

    .line 83
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 84
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v12, v0, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 85
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    goto :goto_a

    :cond_16
    if-ne v0, v1, :cond_17

    .line 86
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 87
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    .line 88
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 91
    :cond_17
    :goto_a
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    .line 11
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    .line 14
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    .line 22
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz p1, :cond_3

    .line 23
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 93
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    .line 96
    :goto_0
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    invoke-interface {p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-ne p1, v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V

    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 104
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object p1

    throw p1

    .line 105
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 106
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 107
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    .line 109
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 110
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    goto :goto_3

    .line 111
    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    if-eqz p1, :cond_6

    .line 112
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :goto_3
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 11
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v2, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 19
    throw v1

    :catchall_3
    move-exception v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v2, v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 26
    throw v1

    :catchall_4
    move-exception v1

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 29
    throw v1

    :catchall_5
    move-exception v1

    .line 30
    :try_start_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v2, v3, :cond_5

    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 32
    :cond_5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 34
    throw v1

    :catchall_6
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 37
    throw v1
.end method

.method public final s()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 11
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    array-length v8, v1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 17
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    return v4

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 19
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v5

    move v14, v5

    move v5, v0

    move v0, v14

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 26
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    if-ne v0, v3, :cond_a

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 28
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    return v4

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    if-ne v0, v3, :cond_c

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 34
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 35
    :cond_c
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 36
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    if-nez v0, :cond_d

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    return v1

    .line 38
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 39
    :cond_e
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    .line 40
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 42
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 43
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    .line 44
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 45
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    if-ne v0, v3, :cond_10

    .line 48
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    :cond_10
    return v4

    .line 49
    :cond_11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-nez v3, :cond_12

    goto :goto_4

    .line 53
    :cond_12
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->a()I

    move-result v3

    if-eqz v3, :cond_20

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_13

    .line 54
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Z

    if-nez v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v3, 0x0

    .line 55
    :goto_5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    if-eqz v3, :cond_15

    return v1

    .line 56
    :cond_15
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    .line 57
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v9, v7, 0x1

    if-ge v9, v6, :cond_19

    .line 59
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_16

    if-ne v10, v4, :cond_17

    .line 60
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x7

    if-ne v12, v13, :cond_17

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    sub-int/2addr v7, v11

    .line 62
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    if-nez v10, :cond_17

    add-int/lit8 v8, v8, 0x1

    :cond_17
    if-eqz v10, :cond_18

    const/4 v8, 0x0

    :cond_18
    move v7, v9

    goto :goto_6

    .line 66
    :cond_19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    :goto_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_1a

    return v4

    .line 68
    :cond_1a
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    .line 69
    :cond_1b
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    const/high16 v6, -0x80000000

    .line 70
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 71
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 73
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V

    if-eqz v0, :cond_1f

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 77
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_1d

    goto :goto_8

    .line 78
    :cond_1d
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1e

    new-array v0, v4, [I

    .line 79
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 80
    :cond_1e
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 81
    :goto_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_9

    .line 82
    :cond_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 83
    :goto_9
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 84
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    .line 85
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 87
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 88
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    .line 89
    :cond_20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b$a;

    .line 90
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    :cond_21
    :goto_a
    return v1
.end method

.method public final t()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b$a;

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 9
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {p0, v4, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {p0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "MediaCodecRenderer"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    if-eqz v4, :cond_15

    .line 13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 14
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    .line 15
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 16
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v7, 0x15

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 18
    :goto_2
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    const/16 v5, 0x13

    const/16 v8, 0x12

    if-lt v6, v8, :cond_9

    if-ne v6, v8, :cond_7

    const-string v9, "OMX.SEC.avc.dec"

    .line 19
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    if-ne v6, v5, :cond_8

    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "OMX.Exynos.avc.dec"

    .line 21
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x1

    .line 22
    :goto_4
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    const/16 v9, 0x18

    if-ge v6, v9, :cond_c

    const-string v9, "OMX.Nvidia.h264.decode"

    .line 23
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_a
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v10, "flounder"

    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "flounder_lte"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "grouper"

    .line 25
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "tilapia"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 26
    :goto_5
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    const/16 v9, 0x11

    if-gt v6, v9, :cond_e

    const-string v9, "OMX.rk.video_decoder.avc"

    .line 27
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "OMX.allwinner.video.decoder.avc"

    .line 28
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 29
    :goto_6
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    const/16 v9, 0x17

    if-gt v6, v9, :cond_f

    const-string v9, "OMX.google.vorbis.decoder"

    .line 30
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    if-gt v6, v5, :cond_11

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    .line 31
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    .line 34
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:Z

    if-ne v6, v7, :cond_12

    const-string v5, "OMX.google.aac.decoder"

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    .line 36
    :goto_8
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:Z

    .line 37
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-gt v6, v8, :cond_13

    .line 38
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    if-ne v5, v11, :cond_13

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v3, 0x1

    .line 40
    :cond_13
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:Z

    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    const-string v3, "configureCodec"

    .line 45
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {p0, v4, v3, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V

    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    const-string v2, "startCodec"

    .line 48
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v5

    move-object v5, p0

    move-object v6, v1

    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Ljava/lang/String;JJ)V

    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:[Ljava/nio/ByteBuffer;

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 58
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    .line 59
    iput-boolean v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    return-void

    :catch_0
    move-exception v2

    .line 61
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 63
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    .line 64
    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const v4, -0xc34f

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZI)V

    .line 65
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 66
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 67
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const v4, -0xc34e

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZI)V

    .line 68
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 69
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:Z

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:Z

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v2, v0, :cond_3

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 32
    throw v0

    :catchall_1
    move-exception v0

    .line 33
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v3, v2, :cond_0

    .line 35
    :try_start_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 39
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v3, v2, :cond_1

    .line 42
    :try_start_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-eq v3, v2, :cond_2

    .line 48
    :try_start_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 49
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
