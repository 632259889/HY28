.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 6
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 8
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 9
    throw p2

    .line 10
    :catch_0
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 11
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 14
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 17
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    const-string v4, ", "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    return-object p1
.end method
