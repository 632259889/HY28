.class public Lcom/fyber/inneractive/sdk/renderers/k;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/fyber/inneractive/sdk/util/t0;

.field public G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public H:Z

.field public I:Z

.field public J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public K:Lcom/fyber/inneractive/sdk/util/g0;

.field public x:Lcom/fyber/inneractive/sdk/web/i$f;

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z

    return p1
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->t:Z

    return p1
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()I
    .locals 3

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 6
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    const-string v1, "close_clickable_area_dp"

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public M()I
    .locals 3

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 6
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    const-string v1, "close_visible_size_dp"

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public N()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0x1f

    const/16 v3, 0x1e

    const-string v4, "rewarded_mraid_delay"

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%sGetting rewarded total delay of %d seconds"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "mraid_x_delay"

    const-wide/16 v3, 0x2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 12
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 16
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    return-wide v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sprovide reward called"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sreward was already provided"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sreward sent"

    .line 7
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/c0;->F:Z

    if-nez v1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->I()V

    .line 14
    :cond_3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)J
    .locals 4

    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 64
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 65
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string p2, "mraid_x_fallback_delay"

    const-wide/16 v0, 0xd

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    if-eqz v0, :cond_1

    .line 7
    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/z;

    .line 8
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 9
    :goto_1
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_b

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/n;->i()V

    .line 12
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    .line 15
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/g0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 23
    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 24
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_3

    const/16 v2, 0xfa

    if-eq p1, v2, :cond_4

    :cond_3
    const/16 v2, 0x258

    if-ne v0, v2, :cond_5

    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 25
    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z

    if-eqz v2, :cond_6

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcom/fyber/inneractive/sdk/web/i;->setAdDefaultSize(II)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;

    if-nez p1, :cond_7

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 34
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 37
    invoke-direct {p1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 38
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/d;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 40
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->S()V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_a

    .line 48
    new-instance p1, Lcom/fyber/inneractive/sdk/util/t0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "rewarded_mraid_delay"

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    .line 52
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/t0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/t0;

    .line 53
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/k$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/k$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    .line 54
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/t0;->e:Lcom/fyber/inneractive/sdk/util/t0$b;

    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/t0;->c()V

    goto :goto_4

    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    aput-object p2, p1, v4

    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 58
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 61
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->S()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->J()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/o;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/z;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/t0;->e:Lcom/fyber/inneractive/sdk/util/t0$b;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/t0;

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->R()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;

    if-eqz v0, :cond_7

    .line 8
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J

    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/util/w;->a(JJ)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J

    .line 11
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    .line 12
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 14
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/p;

    if-eqz v0, :cond_4

    .line 15
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 19
    :goto_3
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v0, v5

    aput-object v2, v0, v1

    .line 20
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 21
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/u;

    if-eqz v1, :cond_8

    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/u;->a()V

    :cond_8
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->o()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/t0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;

    if-eqz v0, :cond_2

    .line 5
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J

    .line 7
    :cond_1
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    sub-long/2addr v1, v5

    .line 9
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J

    .line 10
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->t()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/t0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->R()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->q:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
