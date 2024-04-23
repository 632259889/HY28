.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 2
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    .line 14
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v6, 0x10

    .line 15
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v7, 0x20

    .line 16
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v8, 0x40

    .line 17
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v9, 0x80

    .line 18
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v10, 0x100

    .line 19
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v11, 0x200

    .line 20
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    .line 21
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x28

    const/16 v13, 0x800

    .line 22
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x29

    const/16 v14, 0x1000

    .line 23
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    .line 24
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x32

    const/16 v15, 0x4000

    .line 25
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x33

    const v13, 0x8000

    .line 26
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    .line 27
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:Ljava/util/Map;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "L30"

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L60"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L63"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L90"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L93"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x1000000

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x800

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8000

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x80000

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x800000

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 26
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 29
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 30
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    :cond_5
    sput v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I

    .line 33
    :cond_6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;-><init>(Ljava/lang/String;Z)V

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 5
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;

    invoke-direct {v5, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;

    .line 6
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;-><init>()V

    .line 7
    :goto_0
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/List;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 8
    move-object p1, v5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v2, :cond_2

    const/16 p1, 0x17

    if-gt v2, p1, :cond_2

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;

    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;-><init>()V

    .line 11
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/List;

    move-result-object v5

    .line 12
    move-object p1, v5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecUtil"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p0, 0x1a

    if-ge v2, p0, :cond_4

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_4

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    .line 19
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v4, "OMX.google.raw.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-interface {v5, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 24
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 25
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a()I

    move-result v5

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    .line 38
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v9, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 42
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 43
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 44
    invoke-interface {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    .line 45
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v2, 0x16

    if-gt v7, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v7, "ODROID-XU3"

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Nexus 10"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 47
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 48
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z

    if-eq v7, v15, :cond_4

    :cond_3
    if-nez v6, :cond_5

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z

    if-nez v7, :cond_5

    .line 49
    :cond_4
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v7, v10, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 50
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v6, :cond_7

    if-eqz v15, :cond_7

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".secure"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v15, v7, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 53
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 56
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    return-object v3

    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;

    .line 59
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 60
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    .line 61
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    sget p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_4

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v1, "a70"

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "protou"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ville"

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villeplus"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villec2"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gee"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6602"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6603"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6606"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6616"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "L36h"

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SO-02E"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v1, "C1504"

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1505"

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1604"

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1605"

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const-string p2, "jflte"

    const/16 v1, 0x13

    if-gt p0, v1, :cond_a

    const-string v2, "OMX.SEC.vp8.dec"

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "t0"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    return v0

    :cond_a
    if-gt p0, v1, :cond_b

    .line 94
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method
