.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
