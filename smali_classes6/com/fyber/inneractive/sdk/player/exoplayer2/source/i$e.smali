.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I

    .line 4
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    :goto_1
    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JZ)Z

    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f()Z

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
    return v0
.end method
