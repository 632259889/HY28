.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    }
.end annotation


# instance fields
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    new-array v6, p4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/lang/Object;",
            "[",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V

    invoke-direct {p1, p6, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x10

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    const/16 v5, 0x10

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-lt v1, v4, :cond_f

    .line 7
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 8
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_3

    const-string v4, "sampleRate.caps"

    .line 9
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v4, "sampleRate.aCaps"

    .line 11
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sampleRate.support, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_10

    .line 14
    :cond_6
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    if-eq p2, v6, :cond_f

    .line 15
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    const-string p2, "channelCount.caps"

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto/16 :goto_6

    .line 17
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p2, "channelCount.aCaps"

    .line 18
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v0, :cond_d

    const/16 v8, 0x1a

    if-lt v1, v8, :cond_9

    if-lez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v1, "audio/mpeg"

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/3gpp"

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/amr-wb"

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/mp4a-latm"

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/vorbis"

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/opus"

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/raw"

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/flac"

    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/g711-alaw"

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/gsm"

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "audio/ac3"

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x6

    goto :goto_4

    :cond_b
    const-string v1, "audio/eac3"

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x1e

    .line 34
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_d
    :goto_5
    if-ge v4, p2, :cond_e

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelCount.support, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_11

    const/4 p1, 0x3

    goto :goto_7

    :cond_11
    const/4 p1, 0x2

    :goto_7
    or-int/lit8 p2, v5, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 36
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 93
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    .line 95
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    const/4 p1, 0x0

    .line 97
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 99
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 100
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 101
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JZ)V

    .line 62
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    .line 63
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const-string v1, "audio/raw"

    const-string p1, "channel-count"

    .line 52
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 53
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 54
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    if-ne v2, p1, :cond_0

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I

    if-ge p2, p1, :cond_0

    .line 55
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 56
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I

    if-ge p2, v0, :cond_1

    .line 57
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    move-object v6, p1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 60
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 49
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:I

    .line 51
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 40
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    .line 45
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 79
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 82
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-eq v0, p1, :cond_3

    .line 83
    :cond_1
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    .line 84
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 85
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 87
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v1, :cond_3

    .line 88
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    .line 89
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 90
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_1

    .line 66
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 69
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    .line 70
    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    :cond_0
    return p2

    .line 71
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p3, p6, p9, p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 72
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 75
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object p1

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
    .locals 0

    return-object p0
.end method

.method public o()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/32 v9, 0xf4240

    const-wide/16 v11, 0x3e8

    if-ne v3, v8, :cond_b

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v13

    mul-long v13, v13, v9

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v6, v3

    div-long/2addr v13, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v9, v15, v11

    .line 7
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    sub-long v11, v9, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v11, v17

    if-ltz v3, :cond_4

    .line 8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    sub-long v11, v13, v9

    aput-wide v11, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 9
    rem-int/2addr v8, v3

    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    .line 10
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v8, v3, :cond_3

    add-int/2addr v8, v4

    .line 11
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    .line 12
    :cond_3
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    .line 13
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    const/4 v3, 0x0

    .line 14
    :goto_1
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v3, v4, :cond_4

    .line 15
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    aget-wide v17, v8, v3

    int-to-long v6, v4

    div-long v17, v17, v6

    add-long v11, v11, v17

    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    sub-long v3, v9, v3

    const-wide/32 v6, 0x7a120

    cmp-long v8, v3, v6

    if-ltz v8, :cond_b

    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d()Z

    move-result v3

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_8

    .line 19
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    .line 20
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v6

    move-wide/from16 v19, v6

    .line 21
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    cmp-long v7, v11, v5

    if-gez v7, :cond_6

    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto/16 :goto_2

    :cond_6
    sub-long v5, v11, v9

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-string v7, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v8, v5, v17

    if-lez v8, :cond_7

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-wide/from16 v3, v19

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto :goto_3

    :cond_7
    move-object v6, v4

    move-wide/from16 v3, v19

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide v19

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x4c4b40

    cmp-long v8, v19, v17

    if-lez v8, :cond_9

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto :goto_3

    :cond_8
    :goto_2
    move-object v6, v4

    .line 33
    :cond_9
    :goto_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 34
    :try_start_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    sub-long/2addr v7, v11

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/16 v11, 0x0

    .line 35
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v4, v7, v11

    if-lez v4, :cond_a

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    .line 37
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 38
    :catch_0
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    .line 39
    :cond_a
    :goto_4
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    .line 40
    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 41
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    if-eqz v8, :cond_c

    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J

    move-result-wide v4

    .line 44
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 45
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide v4

    goto :goto_7

    .line 46
    :cond_c
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-nez v6, :cond_d

    .line 47
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 48
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v7, v4

    div-long/2addr v5, v7

    move-wide v4, v5

    goto :goto_6

    .line 49
    :cond_d
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-long/2addr v4, v6

    :goto_6
    if-nez v2, :cond_e

    .line 50
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    sub-long/2addr v4, v6

    .line 51
    :cond_e
    :goto_7
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 52
    :goto_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 54
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_f

    .line 55
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 56
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 57
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 58
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    .line 59
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    .line 60
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->b:J

    .line 61
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    goto :goto_8

    .line 62
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_10

    .line 63
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v4, v1

    goto :goto_9

    .line 64
    :cond_10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 65
    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    const-wide/16 v8, 0x400

    cmp-long v10, v12, v8

    if-ltz v10, :cond_11

    .line 66
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long v8, v4, v8

    .line 67
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    move-wide v4, v10

    move-wide v10, v1

    .line 68
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    goto :goto_9

    .line 69
    :cond_11
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F

    float-to-double v10, v2

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    double-to-long v1, v10

    add-long v4, v8, v1

    :goto_9
    add-long/2addr v6, v4

    const-wide/high16 v1, -0x8000000000000000L

    :goto_a
    cmp-long v4, v6, v1

    if-eqz v4, :cond_13

    .line 70
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    if-eqz v1, :cond_12

    goto :goto_b

    .line 71
    :cond_12
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_b
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    .line 73
    :cond_13
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    return-wide v1
.end method

.method public p()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 6
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 12
    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 16
    throw v0

    :catchall_2
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 19
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V

    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j()V

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 6
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    .line 7
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->i:J

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 12
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0
.end method
