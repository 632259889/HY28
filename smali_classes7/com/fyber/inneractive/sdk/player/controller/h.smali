.class public Lcom/fyber/inneractive/sdk/player/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/h;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/h;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->g:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/g$f;

    .line 5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/h;->a:Z

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g$f;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/h;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sonPlayerError callback threw an exception!"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
