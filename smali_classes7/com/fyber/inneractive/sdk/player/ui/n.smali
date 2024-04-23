.class public Lcom/fyber/inneractive/sdk/player/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I

    add-int/lit16 v1, v1, 0xc8

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I

    .line 6
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
