.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# static fields
.field public static final DEFAULT_AUDIO_CAPABILITIES:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;


# instance fields
.field private final maxChannelCount:I

.field private final supportedEncodings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    return-void
.end method

.method constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    .line 5
    :goto_0
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    return-void
.end method

.method public static getCapabilities(Landroid/content/Context;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method static getCapabilities(Landroid/content/Intent;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 6
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMaxChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final supportsEncoding(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
