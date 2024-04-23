.class public Lcom/fyber/inneractive/sdk/renderers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->u:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->a(Lcom/fyber/inneractive/sdk/renderers/h;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%sIdle state reached!"

    .line 6
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/r;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/r;->b(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->u:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
