.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v3, 0x4

    move-object v5, p0

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v5, v2, v6, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 7
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    const-string v3, "WAVE"

    .line 9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v3

    const-string v7, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 11
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v2

    .line 12
    :goto_0
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v8, "fmt "

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_2

    .line 13
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    long-to-int v3, v2

    .line 14
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 15
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    const-wide/16 v10, 0x10

    const/4 p0, 0x1

    cmp-long v3, v8, v10

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 18
    invoke-virtual {v5, v3, v6, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 19
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I

    move-result v10

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I

    move-result v11

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I

    move-result v12

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I

    move-result v13

    mul-int v0, v9, v13

    .line 26
    div-int/lit8 v0, v0, 0x8

    if-ne v12, v0, :cond_6

    .line 27
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(I)I

    move-result v14

    if-nez v14, :cond_4

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v3, p0, :cond_5

    const p0, 0xfffe

    if-eq v3, p0, :cond_5

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 30
    :cond_5
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    long-to-int p0, v2

    sub-int/2addr p0, v1

    .line 31
    invoke-virtual {v5, p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 32
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V

    return-object p0

    .line 33
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
