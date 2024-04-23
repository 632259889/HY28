.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;J)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(IJ)Z

    move-result v0

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const-string v1, "ChunkedTrackBlacklist"

    const-string v2, ", format="

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blacklisted: duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", responseCode="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 10
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
