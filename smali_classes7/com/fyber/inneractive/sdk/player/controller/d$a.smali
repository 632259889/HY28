.class public Lcom/fyber/inneractive/sdk/player/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    :cond_0
    return-void
.end method
