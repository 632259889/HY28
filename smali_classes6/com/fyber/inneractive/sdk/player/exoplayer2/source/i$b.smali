.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->G:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_0
    return-void
.end method
