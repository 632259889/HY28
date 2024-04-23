.class public Lcom/fyber/inneractive/sdk/flow/vast/e;
.super Lcom/fyber/inneractive/sdk/flow/vast/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/player/controller/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/d;->c()V

    .line 6
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    :cond_0
    return-void
.end method
