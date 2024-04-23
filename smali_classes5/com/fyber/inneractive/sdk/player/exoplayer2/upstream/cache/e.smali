.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    .locals 10

    .line 1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    const/16 v0, 0x5000

    invoke-direct {v4, v5, v8, v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V

    return-object v7
.end method
