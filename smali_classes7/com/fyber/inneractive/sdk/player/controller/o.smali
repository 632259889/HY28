.class public Lcom/fyber/inneractive/sdk/player/controller/o;
.super Lcom/fyber/inneractive/sdk/web/i$l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/i$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClicked"

    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->d()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/controller/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v5, v4, v3

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 19
    :cond_1
    :goto_0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "AD_CLICKED"

    invoke-static {v0, v2, v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->m()V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "mListener is null, internal SDK fatal error"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-direct {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->s()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Z)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->j()V

    :cond_0
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/u;->s()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClickedAndOpen"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->d()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 11
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AD_CLICKED"

    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->g()V

    :cond_1
    return-void
.end method
