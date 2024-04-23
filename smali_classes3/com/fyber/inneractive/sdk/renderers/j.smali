.class public Lcom/fyber/inneractive/sdk/renderers/j;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/u;


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->x:Z

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/j;->R()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 4
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/j;->R()V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    throw p2
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->D()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/d0;

    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/j;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%snShownCloseButton"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->x:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/d0;

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sunit controller is null!"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onPlayerError()V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->D()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
