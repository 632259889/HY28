.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 6
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    long-to-int v3, v2

    .line 7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    array-length v5, v4

    const/4 v6, -0x1

    if-ne v2, v5, :cond_1

    if-eq v3, v6, :cond_0

    move v2, v3

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v4

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 11
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    if-eq v3, v6, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 13
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_b

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v7, v4

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 23
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v9, 0xf4240

    mul-long v4, v4, v9

    const-wide/32 v9, 0x15f90

    .line 24
    div-long/2addr v4, v9

    move-wide/from16 v16, v4

    move-wide v4, v7

    move-wide/from16 v7, v16

    goto :goto_1

    .line 25
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 28
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 29
    :goto_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 30
    :cond_8
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_a

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 34
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    add-long/2addr v7, v2

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(J)J

    move-result-wide v10

    sub-long v2, v10, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v9

    .line 36
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 37
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-interface {v9, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 38
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    :goto_4
    return v6

    .line 39
    :cond_b
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected WEBVTT. Got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    .line 42
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    const-string/jumbo v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-wide v9, p1

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
