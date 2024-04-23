.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Error parsing vorbis codec private"

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 3
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    const-wide/16 v6, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-nez v3, :cond_52

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 5
    iget-wide v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;

    .line 7
    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;->b:J

    cmp-long v3, v14, v8

    if-ltz v3, :cond_52

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;

    .line 9
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;->a:I

    .line 10
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xa0

    if-eq v3, v8, :cond_4f

    const/16 v8, 0xae

    const/4 v9, 0x0

    if-eq v3, v8, :cond_11

    const/16 v2, 0x4dbb

    const v8, 0x1c53bb6b

    if-eq v3, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v3, v2, :cond_c

    const/16 v2, 0x6d80

    if-eq v3, v2, :cond_a

    const v2, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v2, :cond_8

    const v2, 0x1654ae6b

    if-eq v3, v2, :cond_6

    if-eq v3, v8, :cond_1

    goto/16 :goto_6

    .line 12
    :cond_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    if-nez v2, :cond_e

    .line 13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 14
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    cmp-long v3, v12, v6

    if-eqz v3, :cond_5

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    if-eqz v3, :cond_5

    .line 15
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    if-eqz v3, :cond_5

    .line 16
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    if-eqz v6, :cond_5

    .line 17
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    if-eq v6, v3, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    new-array v6, v3, [I

    .line 19
    new-array v7, v3, [J

    .line 20
    new-array v8, v3, [J

    .line 21
    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_3

    .line 22
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 23
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-virtual {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    aput-wide v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v3, -0x1

    if-ge v4, v11, :cond_4

    add-int/lit8 v11, v4, 0x1

    .line 24
    aget-wide v12, v7, v11

    aget-wide v14, v7, v4

    sub-long/2addr v12, v14

    long-to-int v13, v12

    aput v13, v6, v4

    .line 25
    aget-wide v12, v10, v11

    aget-wide v14, v10, v4

    sub-long/2addr v12, v14

    aput-wide v12, v8, v4

    move v4, v11

    goto :goto_3

    .line 26
    :cond_4
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:J

    add-long/2addr v3, v12

    aget-wide v12, v7, v11

    sub-long/2addr v3, v12

    long-to-int v4, v3

    aput v4, v6, v11

    .line 27
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    aget-wide v12, v10, v11

    sub-long/2addr v3, v12

    aput-wide v3, v8, v11

    .line 28
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 29
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v3, v6, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto :goto_5

    .line 31
    :cond_5
    :goto_4
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 32
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 33
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    .line 34
    :goto_5
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 35
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    goto :goto_6

    .line 36
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    goto :goto_6

    .line 38
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_8
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_9

    const-wide/32 v2, 0xf4240

    .line 40
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    .line 41
    :cond_9
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_e

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    goto :goto_6

    .line 43
    :cond_a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->f:[B

    if-nez v1, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z

    if-eqz v2, :cond_e

    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->g:[B

    if-eqz v2, :cond_d

    .line 47
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v9, "video/webm"

    .line 48
    invoke-direct {v7, v8, v9, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v7, v6, v4

    .line 49
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V

    .line 50
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    goto :goto_6

    .line 51
    :cond_d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_27

    .line 52
    :cond_f
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    if-eq v2, v13, :cond_10

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J

    cmp-long v9, v3, v6

    if-eqz v9, :cond_10

    if-ne v2, v8, :cond_e

    .line 53
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    goto :goto_6

    .line 54
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_11
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    const-string v6, "V_VP8"

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_VP9"

    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG2"

    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/SP"

    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/ASP"

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/AP"

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/AVC"

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MS/VFW/FOURCC"

    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_THEORA"

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_OPUS"

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_VORBIS"

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_AAC"

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_MPEG/L2"

    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_MPEG/L3"

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_AC3"

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_EAC3"

    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_TRUEHD"

    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_DTS"

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_DTS/EXPRESS"

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_DTS/LOSSLESS"

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_FLAC"

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_MS/ACM"

    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_PCM/INT/LIT"

    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_TEXT/UTF8"

    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_VOBSUB"

    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_HDMV/PGS"

    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_DVBSUB"

    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_4e

    .line 84
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I

    .line 85
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v9, 0x18

    const/16 v13, 0x10

    sparse-switch v15, :sswitch_data_0

    :goto_9
    const/4 v6, -0x1

    goto/16 :goto_a

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    const/16 v6, 0x1b

    goto/16 :goto_a

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    const/16 v6, 0x1a

    goto/16 :goto_a

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    const/16 v6, 0x19

    goto/16 :goto_a

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    const/16 v6, 0x18

    goto/16 :goto_a

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_9

    :cond_18
    const/16 v6, 0x17

    goto/16 :goto_a

    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    const/16 v6, 0x16

    goto/16 :goto_a

    :sswitch_6
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v6, 0x15

    goto/16 :goto_a

    :sswitch_7
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v6, 0x14

    goto/16 :goto_a

    :sswitch_8
    const-string v6, "V_THEORA"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 v6, 0x13

    goto/16 :goto_a

    :sswitch_9
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v6, 0x12

    goto/16 :goto_a

    :sswitch_a
    const-string v6, "V_VP9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v6, 0x11

    goto/16 :goto_a

    :sswitch_b
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v6, 0x10

    goto/16 :goto_a

    :sswitch_c
    const-string v6, "A_DTS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v6, 0xf

    goto/16 :goto_a

    :sswitch_d
    const-string v6, "A_AC3"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v6, 0xe

    goto/16 :goto_a

    :sswitch_e
    const-string v6, "A_AAC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v6, 0xd

    goto/16 :goto_a

    :sswitch_f
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v6, 0xc

    goto/16 :goto_a

    :sswitch_10
    const-string v6, "S_VOBSUB"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_9

    :cond_24
    const/16 v6, 0xb

    goto/16 :goto_a

    :sswitch_11
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v6, 0xa

    goto/16 :goto_a

    :sswitch_12
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v6, 0x9

    goto/16 :goto_a

    :sswitch_13
    const-string v6, "S_DVBSUB"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v6, 0x8

    goto/16 :goto_a

    :sswitch_14
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_9

    :cond_28
    const/4 v6, 0x7

    goto :goto_a

    :sswitch_15
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_9

    :cond_29
    const/4 v6, 0x6

    goto :goto_a

    :sswitch_16
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/4 v6, 0x5

    goto :goto_a

    :sswitch_17
    const-string v6, "A_VORBIS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_9

    :cond_2b
    const/4 v6, 0x4

    goto :goto_a

    :sswitch_18
    const-string v6, "A_TRUEHD"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/4 v6, 0x3

    goto :goto_a

    :sswitch_19
    const-string v6, "A_MS/ACM"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_9

    :cond_2d
    const/4 v6, 0x2

    goto :goto_a

    :sswitch_1a
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_9

    :cond_2e
    const/4 v6, 0x1

    goto :goto_a

    :sswitch_1b
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_9

    :cond_2f
    const/4 v6, 0x0

    :goto_a
    const-string v14, "audio/x-unknown"

    const-string v15, "MatroskaExtractor"

    packed-switch v6, :pswitch_data_0

    .line 86
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v2, 0x1680

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    .line 89
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->J:J

    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 90
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->K:J

    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 92
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "audio/opus"

    move-object v14, v6

    const/16 v23, 0x1680

    goto/16 :goto_12

    .line 93
    :pswitch_1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "audio/flac"

    goto/16 :goto_c

    :pswitch_2
    const-string v14, "audio/eac3"

    goto/16 :goto_15

    :pswitch_3
    const-string v14, "video/mpeg2"

    goto/16 :goto_15

    :pswitch_4
    const-string v14, "application/x-subrip"

    goto/16 :goto_15

    .line 94
    :pswitch_5
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-result-object v2

    .line 95
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;

    .line 96
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->P:I

    const-string v2, "video/hevc"

    goto/16 :goto_b

    .line 97
    :pswitch_6
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(I)I

    move-result v2

    if-nez v2, :cond_30

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Setting mimeType to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_30
    const-string v6, "audio/raw"

    move-object v9, v6

    const/4 v6, 0x0

    goto/16 :goto_1b

    :pswitch_7
    const-string v14, "video/x-unknown"

    goto/16 :goto_15

    :pswitch_8
    const-string v14, "application/pgs"

    goto/16 :goto_15

    :pswitch_9
    const-string v14, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_a
    const-string v14, "video/x-vnd.on2.vp8"

    goto/16 :goto_15

    :pswitch_b
    const-string v14, "audio/vnd.dts"

    goto/16 :goto_15

    :pswitch_c
    const-string v14, "audio/ac3"

    goto/16 :goto_15

    .line 99
    :pswitch_d
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "audio/mp4a-latm"

    goto :goto_c

    :pswitch_e
    const-string v14, "audio/vnd.dts.hd"

    goto/16 :goto_15

    .line 100
    :pswitch_f
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/vobsub"

    goto :goto_c

    .line 101
    :pswitch_10
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v2

    .line 102
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 103
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->P:I

    const-string v2, "video/avc"

    :goto_b
    move-object v9, v2

    goto :goto_d

    :pswitch_11
    new-array v2, v10, [B

    .line 104
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    aget-byte v9, v6, v4

    aput-byte v9, v2, v4

    aget-byte v9, v6, v5

    aput-byte v9, v2, v5

    aget-byte v9, v6, v12

    aput-byte v9, v2, v12

    aget-byte v6, v6, v11

    aput-byte v6, v2, v11

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/dvbsubs"

    :goto_c
    move-object v9, v6

    move-object v6, v2

    :goto_d
    const/4 v2, -0x1

    goto/16 :goto_1b

    .line 105
    :pswitch_12
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    .line 106
    array-length v6, v2

    if-gt v13, v6, :cond_31

    const/4 v6, 0x1

    goto :goto_e

    :cond_31
    const/4 v6, 0x0

    .line 107
    :goto_e
    :try_start_0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    const/16 v6, 0x11

    .line 108
    aget-byte v14, v2, v13

    int-to-long v11, v14

    const-wide/16 v17, 0xff

    and-long v11, v11, v17

    const/16 v14, 0x12

    aget-byte v6, v2, v6

    int-to-long v4, v6

    and-long v4, v4, v17

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v4, v11

    const/16 v6, 0x13

    aget-byte v11, v2, v14

    int-to-long v11, v11

    and-long v11, v11, v17

    shl-long/2addr v11, v13

    or-long/2addr v4, v11

    aget-byte v6, v2, v6

    int-to-long v11, v6

    and-long v11, v11, v17

    shl-long/2addr v11, v9

    or-long/2addr v4, v11

    const-wide/32 v11, 0x31435657

    cmp-long v6, v4, v11

    if-eqz v6, :cond_32

    const/4 v2, 0x0

    goto :goto_10

    :cond_32
    const/16 v4, 0x28

    .line 109
    :goto_f
    array-length v5, v2

    sub-int/2addr v5, v10

    if-ge v4, v5, :cond_35

    .line 110
    aget-byte v5, v2, v4

    if-nez v5, :cond_34

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    if-nez v5, :cond_34

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_34

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v2, v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_34

    .line 111
    array-length v5, v2

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    if-eqz v2, :cond_33

    const-string v14, "video/wvc1"

    goto/16 :goto_16

    :cond_33
    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 113
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v14, "video/x-unknown"

    goto/16 :goto_16

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 114
    :cond_35
    :try_start_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Error parsing FourCC VC1 codec private"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    const/16 v2, 0x1000

    const-string v9, "audio/mpeg"

    goto :goto_11

    :pswitch_14
    const/16 v2, 0x1000

    const-string v9, "audio/mpeg-L2"

    :goto_11
    const/4 v14, 0x0

    const/16 v23, 0x1000

    :goto_12
    const/16 v26, -0x1

    goto/16 :goto_1c

    :pswitch_15
    const/16 v4, 0x2000

    .line 116
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    const/4 v6, 0x0

    .line 117
    :try_start_2
    aget-byte v9, v5, v6

    const/4 v6, 0x2

    if-ne v9, v6, :cond_3b

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 118
    :goto_13
    aget-byte v10, v5, v9

    const/4 v11, -0x1

    if-ne v10, v11, :cond_36

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_36
    add-int/lit8 v10, v9, 0x1

    .line 119
    aget-byte v9, v5, v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    .line 120
    :goto_14
    aget-byte v11, v5, v10

    const/4 v12, -0x1

    if-ne v11, v12, :cond_37

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_37
    add-int/lit8 v11, v10, 0x1

    .line 121
    aget-byte v10, v5, v10

    add-int/2addr v9, v10

    .line 122
    aget-byte v10, v5, v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3a

    .line 123
    new-array v10, v6, [B

    const/4 v12, 0x0

    .line 124
    invoke-static {v5, v11, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v6

    .line 125
    aget-byte v6, v5, v11

    const/4 v12, 0x3

    if-ne v6, v12, :cond_39

    add-int/2addr v11, v9

    .line 126
    aget-byte v6, v5, v11

    const/4 v9, 0x5

    if-ne v6, v9, :cond_38

    .line 127
    array-length v6, v5

    sub-int/2addr v6, v11

    new-array v6, v6, [B

    .line 128
    array-length v9, v5

    sub-int/2addr v9, v11

    const/4 v12, 0x0

    invoke-static {v5, v11, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "audio/vorbis"

    move-object v14, v5

    const/16 v23, 0x2000

    goto :goto_12

    .line 132
    :cond_38
    :try_start_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_39
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_3a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    const-string v14, "audio/true-hd"

    :goto_15
    const/4 v2, 0x0

    :goto_16
    const/4 v4, -0x1

    goto/16 :goto_19

    .line 137
    :pswitch_17
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 138
    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3c

    goto :goto_17

    :cond_3c
    const v5, 0xfffe

    if-ne v4, v5, :cond_3d

    .line 139
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 140
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v4

    .line 141
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b0:Ljava/util/UUID;

    .line 142
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-nez v11, :cond_3d

    .line 143
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v2, v4, v9

    if-nez v2, :cond_3d

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :cond_3d
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_3f

    .line 144
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(I)I

    move-result v2

    if-nez v2, :cond_3e

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_3e
    const-string v14, "audio/raw"

    move v4, v2

    const/4 v2, 0x0

    goto :goto_19

    .line 146
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :goto_19
    move-object v6, v2

    move v2, v4

    move-object v9, v14

    goto :goto_1b

    .line 147
    :catch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :pswitch_18
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_1a

    :cond_40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1a
    const-string v4, "video/mp4v-es"

    move-object v6, v2

    move-object v9, v4

    goto/16 :goto_d

    :goto_1b
    move/from16 v26, v2

    move-object v14, v6

    const/16 v23, -0x1

    .line 149
    :goto_1c
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->M:Z

    const/4 v4, 0x0

    or-int/2addr v2, v4

    .line 150
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->L:Z

    if-eqz v4, :cond_41

    const/4 v4, 0x2

    goto :goto_1d

    :cond_41
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v2, v4

    .line 151
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->G:I

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->I:I

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v20, v9

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move/from16 v29, v2

    move-object/from16 v30, v8

    invoke-static/range {v19 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    const/4 v11, 0x1

    goto/16 :goto_25

    .line 153
    :cond_42
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 154
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->n:I

    if-nez v2, :cond_45

    .line 155
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_43

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I

    :cond_43
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I

    .line 156
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I

    if-ne v2, v4, :cond_44

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I

    :cond_44
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I

    goto :goto_1e

    :cond_45
    const/4 v4, -0x1

    .line 157
    :goto_1e
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_46

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I

    if-eq v6, v4, :cond_46

    .line 158
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I

    mul-int v4, v4, v2

    int-to-float v2, v4

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I

    mul-int v4, v4, v6

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v29, v2

    goto :goto_1f

    :cond_46
    const/high16 v29, -0x40800000    # -1.0f

    .line 159
    :goto_1f
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->q:Z

    if-eqz v2, :cond_49

    .line 160
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->w:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->x:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->y:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->z:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->A:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->B:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->C:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->D:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->E:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->F:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_47

    goto/16 :goto_20

    :cond_47
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 161
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->w:F

    const v6, 0x47435000    # 50000.0f

    mul-float v5, v5, v6

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->x:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->y:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->z:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->A:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->B:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->C:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->D:F

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->E:F

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->F:F

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->u:I

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->v:I

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_21

    :cond_48
    :goto_20
    const/4 v2, 0x0

    .line 175
    :goto_21
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->t:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I

    invoke-direct {v4, v5, v6, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;-><init>(III[B)V

    move-object/from16 v32, v4

    goto :goto_22

    :cond_49
    const/16 v32, 0x0

    .line 176
    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->o:[B

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v28, -0x1

    move-object/from16 v20, v9

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v27, v14

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v33, v8

    invoke-static/range {v19 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_25

    :cond_4a
    const-string v4, "application/x-subrip"

    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v20, v9

    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    :goto_23
    const/4 v11, 0x3

    goto :goto_25

    :cond_4b
    const-string v2, "application/vobsub"

    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "application/pgs"

    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "application/dvbsubs"

    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_24

    .line 182
    :cond_4c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_4d
    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    goto :goto_23

    .line 184
    :goto_25
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I

    invoke-interface {v7, v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 185
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 186
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_26

    :cond_4e
    move-object v2, v9

    .line 187
    :goto_26
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    goto/16 :goto_6

    .line 188
    :cond_4f
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_50

    goto/16 :goto_6

    .line 189
    :cond_50
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    if-nez v2, :cond_51

    .line 190
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    .line 191
    :cond_51
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;J)V

    const/4 v3, 0x0

    .line 192
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    goto/16 :goto_6

    :goto_27
    return v4

    :cond_52
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 193
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    if-nez v5, :cond_56

    .line 194
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-virtual {v5, v1, v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J

    move-result-wide v8

    const-wide/16 v4, -0x2

    cmp-long v11, v8, v4

    if-nez v11, :cond_54

    .line 195
    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 196
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 197
    :goto_28
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    .line 198
    invoke-virtual {v4, v5, v3, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 199
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(I)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_53

    if-gt v5, v10, :cond_53

    .line 200
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    invoke-static {v8, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a([BIZ)J

    move-result-wide v8

    long-to-int v3, v8

    .line 201
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 202
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    int-to-long v8, v3

    goto :goto_29

    :cond_53
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    const/4 v3, 0x0

    goto :goto_28

    :cond_54
    :goto_29
    const/4 v3, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_55

    const/4 v4, 0x0

    return v4

    :cond_55
    const/4 v4, 0x0

    long-to-int v5, v8

    .line 204
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    .line 205
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto :goto_2a

    :cond_56
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    :goto_2a
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    if-ne v5, v3, :cond_57

    .line 207
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    const/16 v6, 0x8

    invoke-virtual {v5, v1, v4, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const/4 v3, 0x2

    .line 208
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    .line 209
    :cond_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 210
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v4, :sswitch_data_1

    const/4 v3, 0x0

    goto :goto_2b

    :sswitch_1c
    const/4 v3, 0x5

    goto :goto_2b

    :sswitch_1d
    const/4 v3, 0x4

    goto :goto_2b

    :sswitch_1e
    const/4 v3, 0x1

    goto :goto_2b

    :sswitch_1f
    const/4 v3, 0x3

    goto :goto_2b

    :sswitch_20
    const/4 v3, 0x2

    :goto_2b
    if-eqz v3, :cond_61

    const/4 v4, 0x1

    if-eq v3, v4, :cond_60

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5c

    if-eq v3, v10, :cond_5b

    const/4 v2, 0x5

    if-ne v3, v2, :cond_5a

    .line 211
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_59

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-nez v6, :cond_58

    goto :goto_2c

    .line 212
    :cond_58
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid float size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_59
    :goto_2c
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)D

    move-result-wide v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    invoke-virtual {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(ID)V

    const/4 v1, 0x0

    .line 214
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    :goto_2d
    const/4 v1, 0x1

    return v1

    .line 215
    :cond_5a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid element type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_5b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    long-to-int v5, v4

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    invoke-virtual {v2, v3, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    const/4 v1, 0x0

    .line 217
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto :goto_2d

    .line 218
    :cond_5c
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5d

    .line 219
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 220
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto :goto_2d

    .line 221
    :cond_5d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String element size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_5e
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5f

    .line 223
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)J

    move-result-wide v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    invoke-virtual {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(IJ)V

    const/4 v1, 0x0

    .line 224
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto :goto_2d

    .line 225
    :cond_5f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_60
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 227
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 228
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    add-long/2addr v1, v4

    .line 229
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    .line 230
    invoke-direct {v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;-><init>(IJ)V

    .line 231
    invoke-virtual {v3, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(IJJ)V

    const/4 v3, 0x0

    .line 233
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    const/4 v4, 0x1

    return v4

    :cond_61
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 234
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    long-to-int v6, v5

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 235
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array v0, p2, [B

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
