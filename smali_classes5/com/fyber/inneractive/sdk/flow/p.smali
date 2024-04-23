.class public abstract Lcom/fyber/inneractive/sdk/flow/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f$a;
.implements Lcom/fyber/inneractive/sdk/web/t$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/flow/o;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;",
        "Lcom/fyber/inneractive/sdk/click/f$a;",
        "Lcom/fyber/inneractive/sdk/web/t$g;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdContent;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "Listener;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Lcom/fyber/inneractive/sdk/click/l;

.field public j:Lcom/fyber/inneractive/sdk/click/l$b;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/flow/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdClicked"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_CLICKED"

    const-string v3, "1"

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sCalling external interface onAdImpression"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "LAST_DOMAIN_SHOWED"

    .line 10
    invoke-virtual {v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    const-string v6, "LAST_APP_BUNDLE_ID"

    .line 12
    invoke-virtual {v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/o;->isVideoAd()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "LAST_VAST_SKIPED"

    .line 14
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 15
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    :cond_1
    const-string v5, "LAST_CLICKED"

    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/e0;

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    .line 22
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/e0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v2, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 24
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v5, v3, v4}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 27
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v3, :cond_5

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 30
    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    .line 31
    :cond_5
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v3, :cond_6

    .line 32
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 34
    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 35
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->e:Z

    :cond_7
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sCalling external interface onAdWillOpenExternalApp"

    .line 3
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%sfiring rewarded completion!"

    .line 6
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AD_REWARDED_COMPLETION"

    invoke-static {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->g:Z

    const-string v4, "none"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "%sBlocking clicks until grace has ended"

    .line 4
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/p;->g:Z

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->h:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 7
    sget-object v7, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/q;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/flow/p;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->h:Ljava/lang/Runnable;

    .line 10
    sget-object v7, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    .line 11
    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/flow/p;->D()V

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    .line 14
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "empty url"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/response/e;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v4, :cond_5

    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 19
    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 20
    :cond_5
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/p$a;-><init>(Lcom/fyber/inneractive/sdk/flow/p;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_6

    const-string v8, "fybernativebrowser"

    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    const-string v4, "navigate"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "url"

    .line 26
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v15

    .line 27
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v15

    .line 30
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v9, v3

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v7, p2

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object v9, v7

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    .line 32
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/flow/p;->y()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/flow/p;->x()V

    .line 34
    :cond_a
    new-instance v7, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v7, v3}, Lcom/fyber/inneractive/sdk/click/l;-><init>(Z)V

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/fyber/inneractive/sdk/click/a;

    new-instance v10, Lcom/fyber/inneractive/sdk/click/h;

    xor-int/2addr v3, v5

    invoke-direct {v10, v4, v3}, Lcom/fyber/inneractive/sdk/click/h;-><init>(Ljava/lang/String;Z)V

    aput-object v10, v8, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/click/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/click/f;-><init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    aput-object v3, v8, v5

    new-instance v3, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v8, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/g;-><init>()V

    const/4 v4, 0x3

    aput-object v3, v8, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>()V

    const/4 v4, 0x4

    aput-object v3, v8, v4

    .line 35
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 37
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/web/t;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_b
    move-object v11, v15

    :goto_5
    if-eqz v11, :cond_c

    .line 38
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/web/t;->i:Lcom/fyber/inneractive/sdk/web/t$g;

    .line 39
    :cond_c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v3, :cond_d

    .line 40
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/k0;->c:Z

    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/o;->a(ZLcom/fyber/inneractive/sdk/util/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 42
    :goto_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 43
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->i()V

    .line 44
    :cond_e
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/p;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_7

    .line 46
    :cond_f
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_7
    move-object v13, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v14}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/t;ZLcom/fyber/inneractive/sdk/ignite/k;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/x$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/x$d;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v15, v3}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_10
    :goto_8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    if-eqz v1, :cond_11

    const-string v1, "external/browser is already open"

    goto :goto_9

    :cond_11
    const-string v1, "click is in grace period"

    :goto_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    .line 49
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/p;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 84
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 4

    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AD_CLICKED"

    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 67
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    .line 69
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/p;

    .line 70
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 71
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v6, :cond_2

    .line 73
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 74
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-direct {v1, v2, v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mime"

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "na"

    .line 76
    :goto_3
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v0

    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 77
    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 59
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 60
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 62
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/p;

    invoke-direct {v4, v5, v3, v0, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "url"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 63
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fallback"

    aput-object v2, v0, v5

    .line 64
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq p2, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "chrome"

    :goto_2
    aput-object p2, v0, v3

    .line 65
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 13
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/p;

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    .line 15
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_passed"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 17
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/click/i;

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "url"

    .line 20
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "success"

    .line 22
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 23
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "opened_by"

    .line 24
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "reason"

    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/i;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p1, "urls"

    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    const-string p1, "origin"

    .line 30
    invoke-virtual {v0, p1, p3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 31
    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    if-ne p3, p1, :cond_5

    .line 32
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "version"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    :cond_5
    if-eqz p2, :cond_6

    .line 33
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/k0;->c:Z

    if-eqz p1, :cond_6

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_auto_click"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    :cond_6
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_c

    .line 35
    iget v3, p2, Lcom/fyber/inneractive/sdk/util/k0;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget v3, p2, Lcom/fyber/inneractive/sdk/util/k0;->b:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->C()Z

    move-result v3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->A()I

    move-result v6

    if-eqz v3, :cond_8

    goto :goto_5

    .line 37
    :cond_8
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v6

    :goto_5
    if-nez v6, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    .line 38
    :cond_9
    iget v3, p2, Lcom/fyber/inneractive/sdk/util/k0;->a:F

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 39
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->C()Z

    move-result v6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->z()I

    move-result v7

    if-eqz v6, :cond_a

    goto :goto_7

    .line 40
    :cond_a
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v7

    :goto_7
    if-nez v7, :cond_b

    goto :goto_8

    .line 41
    :cond_b
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/k0;->b:F

    int-to-float v5, v7

    div-float v5, p2, v5

    :goto_8
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, p2, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, p2, v2

    const-string v6, "Point location -  x - %.2f , y- %.2f"

    invoke-static {v6, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->C()Z

    .line 44
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, p1

    const-string v3, "%.2f"

    invoke-static {p2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "td_x"

    .line 46
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->C()Z

    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, p1

    invoke-static {p2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "td_y"

    .line 49
    invoke-virtual {v6, v3, p2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->C()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->c()I

    move-result p2

    if-ne p2, v2, :cond_d

    const-string p2, "p"

    goto :goto_9

    :cond_d
    const-string p2, "l"

    :goto_9
    const-string v3, "o"

    .line 52
    invoke-virtual {v0, v3, p2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    goto :goto_a

    .line 53
    :cond_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->A()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "b_w"

    .line 54
    invoke-virtual {v0, v3, p2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "b_h"

    .line 56
    invoke-virtual {v0, v3, p2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 57
    :goto_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p2, :cond_f

    .line 58
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p2, :cond_f

    .line 59
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_b

    :cond_f
    move-object p2, v1

    :goto_b
    if-eqz p2, :cond_11

    .line 60
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz p2, :cond_10

    .line 61
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    goto :goto_c

    :cond_10
    const/4 p2, 0x0

    :goto_c
    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_d

    :cond_11
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_15

    .line 62
    sget-object p2, Lcom/fyber/inneractive/sdk/util/e;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/e;

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 65
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p2, :cond_12

    .line 66
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p2, :cond_12

    .line 67
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_e

    :cond_12
    move-object p2, v1

    :goto_e
    if-eqz p2, :cond_13

    const-string p3, "show_cta"

    .line 68
    invoke-virtual {p2, p3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_f

    :cond_13
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_15

    :cond_14
    const/4 p1, 0x1

    :cond_15
    if-eqz p1, :cond_16

    .line 69
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const-string p2, "cta_lng"

    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 71
    :cond_16
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sfiring impression!"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AD_IMPRESSION"

    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Ljava/lang/Runnable;

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 9
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 10
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->H()V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/l;->g:Lcom/fyber/inneractive/sdk/network/m0;

    if-eqz v0, :cond_2

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/d0;->a:Z

    .line 16
    :cond_2
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 17
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    :cond_3
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public onApplicationInBackground()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->G()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->F()V

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    return-void
.end method

.method public q()Lcom/fyber/inneractive/sdk/ignite/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_click_overlay:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract y()Landroid/view/View;
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
