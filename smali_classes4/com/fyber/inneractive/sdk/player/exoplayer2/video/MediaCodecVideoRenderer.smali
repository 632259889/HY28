.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    }
.end annotation


# static fields
.field public static final w0:[I


# instance fields
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final X:J

.field public final Y:I

.field public final Z:Z

.field public a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

.field public c0:Landroid/view/Surface;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:Z

.field public u0:I

.field public v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "J",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    const/4 p5, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p2, v0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V

    .line 2
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    .line 3
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I

    .line 4
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p7, p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v1, "foster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    .line 238
    :pswitch_0
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    .line 239
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 240
    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    .locals 4

    .line 241
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 242
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 243
    :cond_0
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 244
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->c:I

    if-ge v4, v6, :cond_1

    .line 5
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    aget-object v6, v6, v4

    .line 6
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1a

    .line 9
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    if-nez v9, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_8

    .line 11
    :cond_5
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ", "

    if-nez v10, :cond_6

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec.mime "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 13
    :cond_6
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    const-string v10, "\\."

    .line 14
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 15
    aget-object v12, v10, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "hvc1"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_1
    const-string v14, "hev1"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_2
    const-string v14, "avc2"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    goto :goto_2

    :sswitch_3
    const-string v14, "avc1"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    const-string v14, "MediaCodecUtil"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 16
    :pswitch_0
    array-length v13, v10

    const-string v15, "Ignoring malformed HEVC codec string: "

    if-ge v13, v6, :cond_b

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 18
    :cond_b
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/regex/Pattern;

    aget-object v12, v10, v2

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_c

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 21
    :cond_c
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "1"

    .line 22
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v13, 0x1

    goto :goto_3

    :cond_d
    const-string v15, "2"

    .line 23
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v13, 0x2

    .line 24
    :goto_3
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:Ljava/util/Map;

    aget-object v10, v10, v7

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_e

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown HEVC level string: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_e
    new-instance v12, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 27
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown HEVC profile string: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 28
    :pswitch_1
    array-length v12, v10

    const-string v13, "Ignoring malformed AVC codec string: "

    if-ge v12, v8, :cond_10

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 30
    :cond_10
    :try_start_0
    aget-object v12, v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x6

    if-ne v12, v15, :cond_11

    .line 31
    aget-object v12, v10, v2

    invoke-virtual {v12, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 32
    aget-object v10, v10, v2

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    .line 33
    :cond_11
    array-length v12, v10

    if-lt v12, v7, :cond_14

    .line 34
    aget-object v12, v10, v2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 35
    aget-object v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_5
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_12

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown AVC profile: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 38
    :cond_12
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_13

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown AVC level: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 40
    :cond_13
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    goto :goto_6

    .line 41
    :cond_14
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 42
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :goto_6
    if-nez v12, :cond_15

    goto :goto_8

    .line 43
    :cond_15
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v10, :cond_16

    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v10, :cond_17

    :cond_16
    new-array v10, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 44
    :cond_17
    array-length v13, v10

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_19

    aget-object v15, v10, v14

    .line 45
    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_18

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_18

    goto :goto_8

    :cond_18
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_7

    .line 47
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codec.profileLevel, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_1e

    .line 48
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-lez v2, :cond_1e

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-lez v4, :cond_1e

    .line 49
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_1b

    .line 50
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    float-to-double v9, v0

    invoke-virtual {v1, v2, v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v3

    goto :goto_b

    :cond_1b
    mul-int v2, v2, v4

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I

    move-result v3

    if-gt v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_1d

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move v3, v2

    .line 53
    :cond_1e
    :goto_b
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    if-eqz v0, :cond_1f

    const/16 v6, 0x8

    .line 54
    :cond_1f
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    if-eqz v0, :cond_20

    const/16 v16, 0x10

    goto :goto_c

    :cond_20
    const/16 v16, 0x0

    :goto_c
    if-eqz v3, :cond_21

    goto :goto_d

    :cond_21
    const/4 v7, 0x2

    :goto_d
    or-int v0, v6, v16

    or-int/2addr v0, v7

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 61
    check-cast p2, Landroid/view/Surface;

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    if-eq p1, p2, :cond_4

    .line 63
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    .line 64
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 66
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    if-ne p1, v1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V

    .line 76
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 78
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 79
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JZ)V

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    const-string v0, "releaseOutputBuffer"

    .line 224
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 226
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 227
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 229
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    const-string v0, "releaseOutputBuffer"

    .line 231
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 233
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 234
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 235
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 236
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 146
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "width"

    .line 150
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 152
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 153
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 154
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 155
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 156
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 157
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 158
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 159
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    goto :goto_3

    .line 160
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    .line 161
    :cond_5
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 162
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V
    .locals 1

    .line 144
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 138
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 140
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 142
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 143
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 81
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 82
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    .line 83
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    .line 84
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v7

    .line 86
    :goto_0
    array-length v9, v4

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    .line 87
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    goto/16 :goto_10

    .line 88
    :cond_1
    array-length v9, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_6

    aget-object v15, v4, v13

    .line 89
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    invoke-static {v10, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 90
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-eq v10, v8, :cond_3

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    or-int/2addr v14, v11

    .line 91
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 92
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 93
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    if-eq v10, v8, :cond_4

    goto :goto_4

    .line 94
    :cond_4
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    invoke-static {v10, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v10

    .line 95
    :goto_4
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_14

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-le v4, v11, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    move v14, v4

    goto :goto_6

    :cond_8
    move v14, v11

    :goto_6
    if-eqz v13, :cond_9

    move v4, v11

    :cond_9
    int-to-float v11, v4

    int-to-float v15, v14

    div-float/2addr v11, v15

    .line 98
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I

    array-length v12, v15

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v12, :cond_13

    move/from16 v16, v12

    aget v12, v15, v8

    move-object/from16 v17, v15

    int-to-float v15, v12

    mul-float v15, v15, v11

    float-to-int v15, v15

    if-le v12, v14, :cond_13

    if-gt v15, v4, :cond_a

    goto/16 :goto_e

    :cond_a
    move/from16 v18, v4

    .line 99
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v4, v11, :cond_f

    if-eqz v13, :cond_b

    move v4, v15

    goto :goto_8

    :cond_b
    move v4, v12

    :goto_8
    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move v12, v15

    .line 100
    :goto_9
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_d

    const-string v4, "align.caps"

    .line 101
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :goto_a
    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_b

    .line 102
    :cond_d
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v4, "align.vCaps"

    .line 103
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 104
    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 105
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    move/from16 v20, v14

    .line 106
    new-instance v14, Landroid/graphics/Point;

    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v4

    mul-int v4, v4, v15

    .line 107
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v12

    mul-int v12, v12, v11

    invoke-direct {v14, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    :goto_b
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    .line 109
    iget v11, v14, Landroid/graphics/Point;->x:I

    iget v12, v14, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v14

    float-to-double v14, v4

    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v14, v21

    goto :goto_f

    :cond_f
    move/from16 v20, v14

    const/16 v4, 0x10

    .line 110
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v11

    mul-int/lit8 v11, v11, 0x10

    .line 111
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v12

    mul-int/lit8 v12, v12, 0x10

    mul-int v4, v11, v12

    .line 112
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I

    move-result v14

    if-gt v4, v14, :cond_12

    .line 113
    new-instance v14, Landroid/graphics/Point;

    if-eqz v13, :cond_10

    move v1, v12

    goto :goto_c

    :cond_10
    move v1, v11

    :goto_c
    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    move v11, v12

    .line 114
    :goto_d
    invoke-direct {v14, v1, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v4, v18

    move/from16 v11, v19

    move/from16 v14, v20

    goto/16 :goto_7

    :cond_13
    :goto_e
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_14

    .line 115
    iget v1, v14, Landroid/graphics/Point;->x:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 116
    iget v1, v14, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 117
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 118
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v1

    .line 119
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    .line 122
    :goto_10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 123
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 125
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_15

    const-string v6, "max-input-size"

    .line 128
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v1, "auto-frc"

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    if-eqz v5, :cond_17

    const-string/jumbo v1, "tunneled-playback"

    const/4 v6, 0x1

    .line 130
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 131
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 133
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_18

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz v1, :cond_18

    .line 134
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 136
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 163
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 165
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 168
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 169
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    .line 170
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    .line 171
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p11, :cond_0

    const-string v3, "skipVideoBuffer"

    .line 173
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 175
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 176
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return v6

    .line 177
    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    const/16 v8, 0x15

    if-nez v7, :cond_2

    .line 178
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-lt v3, v8, :cond_1

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    :goto_0
    return v6

    .line 181
    :cond_2
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    return v5

    .line 182
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v9, v9, p3

    sub-long v13, v3, p1

    sub-long/2addr v13, v9

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v13, v13, v11

    add-long/2addr v13, v9

    .line 184
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-wide/from16 p1, v9

    mul-long v8, v3, v11

    .line 185
    iget-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    if-eqz v10, :cond_7

    .line 186
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_4

    .line 187
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    .line 188
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    .line 189
    :cond_4
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const-wide/16 v15, 0x6

    cmp-long v12, v10, v15

    if-ltz v12, :cond_6

    .line 190
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long v5, v8, v5

    div-long/2addr v5, v10

    .line 191
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    add-long/2addr v10, v5

    .line 192
    invoke-virtual {v7, v10, v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 193
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    goto :goto_1

    .line 194
    :cond_5
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    add-long/2addr v5, v10

    move-wide/from16 p3, v13

    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long/2addr v5, v12

    move-wide v13, v10

    move-wide v10, v5

    move-wide/from16 v5, p3

    goto :goto_3

    :cond_6
    move-wide v5, v13

    .line 195
    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    .line 196
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    goto :goto_2

    :cond_7
    :goto_1
    move-wide v5, v13

    :cond_8
    :goto_2
    move-wide v10, v5

    move-wide v13, v8

    .line 197
    :goto_3
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_9

    .line 198
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    .line 199
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    .line 200
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const/4 v5, 0x1

    .line 201
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    .line 202
    :cond_9
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J

    .line 203
    iput-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J

    .line 204
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_a

    goto :goto_6

    .line 205
    :cond_a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J

    sub-long v5, v10, v0

    .line 206
    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    cmp-long v5, v10, v0

    if-gtz v5, :cond_b

    sub-long v3, v0, v3

    goto :goto_4

    :cond_b
    add-long/2addr v3, v0

    move-wide/from16 v17, v0

    move-wide v0, v3

    move-wide/from16 v3, v17

    :goto_4
    sub-long v5, v0, v10

    sub-long/2addr v10, v3

    cmp-long v8, v5, v10

    if-gez v8, :cond_c

    goto :goto_5

    :cond_c
    move-wide v0, v3

    .line 207
    :goto_5
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    sub-long v10, v0, v3

    :cond_d
    :goto_6
    move-wide/from16 v0, p1

    sub-long v0, v10, v0

    const-wide/16 v3, 0x3e8

    .line 208
    div-long/2addr v0, v3

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    const-string v0, "dropVideoBuffer"

    .line 209
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 211
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    move-object/from16 v4, p0

    .line 212
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 213
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 214
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 215
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 216
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I

    if-ne v0, v1, :cond_f

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()V

    :cond_f
    return v5

    :cond_10
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    const/4 v5, 0x1

    .line 218
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_11

    const-wide/32 v6, 0xc350

    cmp-long v8, v0, v6

    if-gez v8, :cond_13

    .line 219
    invoke-virtual {v4, v3, v2, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_11
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_13

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_12

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    .line 220
    :try_start_0
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 221
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 222
    :cond_12
    :goto_8
    invoke-virtual {v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    .locals 0

    .line 172
    invoke-static {p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    return v1

    .line 3
    :cond_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 5
    :cond_3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    return v0
.end method

.method public p()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 17
    throw v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    return-void
.end method

.method public r()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    return-void
.end method
