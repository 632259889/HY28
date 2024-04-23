.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->a:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->b:J

    iput-wide p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->b:J

    .line 4
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->c:J

    .line 5
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s AdaptiveMediaSourceEventListener onLoadStarted called."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
