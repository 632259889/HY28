.class public Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/n;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/d0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 10

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/flow/e0;

    if-eqz v2, :cond_0

    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->isOverlayOutside()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 30
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object v5

    .line 33
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->a()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 36
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object v5

    .line 39
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->a()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "use_video_design"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v2, :cond_2

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/d;

    .line 8
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    invoke-direct {v1, v0, v2, p2}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_1

    .line 14
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 17
    :goto_0
    invoke-virtual {v0, p2, v2}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/k;)Z

    move-result v0

    move v7, v0

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    const/4 v7, 0x0

    .line 18
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/j;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/b$d;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
