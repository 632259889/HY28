.class public Lcom/fyber/inneractive/sdk/player/controller/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/f;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f$a;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f$a;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/p;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
