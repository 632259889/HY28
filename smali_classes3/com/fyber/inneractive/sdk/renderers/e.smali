.class public Lcom/fyber/inneractive/sdk/renderers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/i$f;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 4

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%sweb view callback: onClicked"

    .line 34
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    .line 36
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    :goto_0
    if-eqz p3, :cond_5

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 38
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->g:Z

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_1

    .line 40
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_4

    .line 46
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_4

    .line 48
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 49
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v2, :cond_4

    .line 50
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 51
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 52
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 54
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_3

    .line 55
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 57
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/e;->DISPLAY:Lcom/fyber/inneractive/sdk/util/e;

    .line 59
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_6

    const-string p3, "null"

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-direct {p1, p2, v0, p3}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 121
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 122
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 124
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onExpand"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v3, :cond_0

    .line 7
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 15
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .locals 3

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%sweb view callback: onClose"

    .line 19
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 21
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 23
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 24
    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 26
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 30
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 64
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 67
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    if-nez v2, :cond_0

    .line 68
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 69
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 70
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/renderers/g;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sreporting auto redirect"

    .line 75
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sredirect already reported for this ad"

    .line 77
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    if-nez v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sonShownForTheFirstTime called"

    .line 84
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/c0;->o()V

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/p;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/g;->L()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p1, v0, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    .line 93
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 94
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_5

    .line 95
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v0, :cond_5

    .line 97
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 98
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_4

    .line 100
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 102
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/p;->E()V

    .line 104
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->b()V

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 108
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V

    goto :goto_2

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 110
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_9

    .line 111
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    .line 113
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 114
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 118
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->D()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view callback: onResize"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->D()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->G()V

    return-void
.end method
