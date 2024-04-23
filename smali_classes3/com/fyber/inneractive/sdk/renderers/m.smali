.class public Lcom/fyber/inneractive/sdk/renderers/m;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/u;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Lcom/fyber/inneractive/sdk/renderers/n;

.field public H:Z

.field public final I:Lcom/fyber/inneractive/sdk/player/b$d;

.field public final J:Landroid/widget/RelativeLayout$LayoutParams;

.field public K:Z

.field public L:Z

.field public x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public y:Lcom/fyber/inneractive/sdk/player/ui/h;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/m$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/m$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/m;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Lcom/fyber/inneractive/sdk/player/b$d;

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    return v0
.end method

.method public L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 3
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    const-string v2, "close_clickable_area_dp"

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public M()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 3
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    const-string v2, "close_visible_size_dp"

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public N()J
    .locals 10

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    const-string v3, "end_card_skip_time_sec"

    .line 6
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x5

    if-gt v0, v4, :cond_1

    move v3, v0

    :cond_1
    if-lez v3, :cond_2

    int-to-long v0, v3

    return-wide v0

    :cond_2
    return-wide v1

    .line 8
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v4, "endcard"

    .line 10
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v3

    const-wide/16 v4, 0x3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    const-string v7, "endcard_cr"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const-string v9, "endcard_ci"

    if-nez v6, :cond_9

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "vast_endcard_x_delay"

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 17
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_c

    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->Static:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v1, v2, :cond_c

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 26
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "endcard_x_btn_delay_iv"

    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v1, "endcard_x_btn_delay_rv"

    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    goto :goto_7

    .line 32
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v9

    .line 33
    :goto_5
    :try_start_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_b
    move-wide v6, v4

    :goto_6
    cmp-long v0, v6, v1

    if-ltz v0, :cond_c

    const-wide/16 v0, 0x5

    cmp-long v2, v6, v0

    if-gtz v2, :cond_c

    .line 35
    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/x;->u:Z

    move-wide v4, v6

    .line 36
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_d

    mul-long v6, v4, v1

    .line 37
    invoke-interface {v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(J)V

    :cond_d
    mul-long v4, v4, v1

    return-wide v4
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v3, "endcard"

    .line 7
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v1

    const-string v3, "dsos"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_3
    return-void
.end method

.method public final T()V
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

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->u:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 137
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 138
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string p2, "vast_endcard_x_fallback_delay"

    const-wide/16 v0, 0xc

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 141
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

.method public a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/d0;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v3, :cond_1

    if-nez p4, :cond_1

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 78
    :goto_0
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/flow/p;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 79
    sget-object p4, Lcom/fyber/inneractive/sdk/util/e;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/fyber/inneractive/sdk/util/e;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v1

    :cond_3
    if-eqz p3, :cond_4

    .line 81
    sget-object p4, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    .line 82
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/web/b$a;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p4, v1}, Lcom/fyber/inneractive/sdk/util/e;->a(Ljava/lang/String;)V

    .line 84
    iget p3, p3, Lcom/fyber/inneractive/sdk/web/b$a;->b:I

    .line 85
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/e;->a(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 86
    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p3, :cond_5

    .line 87
    sget-object p4, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    .line 88
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/e;->a(Ljava/lang/String;)V

    .line 90
    iget p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 91
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/e;->a(I)V

    .line 92
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_6

    .line 93
    sget-object p3, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    goto :goto_3

    .line 94
    :cond_6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 95
    :goto_3
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/fyber/inneractive/sdk/flow/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 96
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/x$a;->a:Lcom/fyber/inneractive/sdk/util/x$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    if-eq p2, p3, :cond_7

    .line 97
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/d0;

    new-array p3, v2, [Ljava/lang/String;

    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 98
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz p2, :cond_7

    const-string p4, "EVENT_TRACKING"

    .line 99
    invoke-virtual {p2, p4, p3}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-object p1

    .line 100
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Internal SDK Error"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p4, "null"

    invoke-direct {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->D()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 9
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz p2, :cond_3

    .line 17
    check-cast p2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 18
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p2, :cond_4

    .line 22
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/n;->i()V

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_9

    .line 26
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/c;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 32
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/c;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/d0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/n;->c()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/u;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Lcom/fyber/inneractive/sdk/player/b$d;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/player/b$d;)V

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    goto :goto_4

    :cond_8
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sFull screen video ad renderer is not valid."

    .line 44
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/s;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 143
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/model/vast/s;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 145
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz p1, :cond_0

    const-string v0, "EVENT_TRACKING"

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 121
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->K()V

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    new-array v2, v1, [Ljava/lang/String;

    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "endcard"

    .line 129
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v0

    const-string v2, "dsos"

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    .line 132
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->f(Z)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/d0;)Z
    .locals 3

    .line 101
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 102
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/h;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h;-><init>()V

    .line 108
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_4

    .line 110
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 111
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 114
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->Static:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v0, v2, :cond_4

    .line 115
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 116
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "countdown_iv"

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v0, "countdown_rv"

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->f(Z)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_10

    .line 5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    if-nez p1, :cond_10

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto/16 :goto_9

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 8
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_4

    .line 9
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v3, "dual_endcard_enabled"

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_f

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    .line 15
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 16
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v4, :cond_6

    .line 17
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 18
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 19
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/x;->q:Z

    .line 20
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v4, :cond_7

    .line 21
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    .line 22
    :cond_7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->P()V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->K()V

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 26
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 27
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 28
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 29
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v4, :cond_8

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 31
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 34
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 35
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 37
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 38
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/g;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 39
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-eqz v3, :cond_9

    const-string v5, "shouldEnableEndCardAutoClick"

    .line 40
    invoke-virtual {v3, v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x3

    if-eqz v3, :cond_c

    const-string v5, "autoClickDelay"

    .line 41
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x3

    :goto_7
    if-ltz v3, :cond_c

    const/16 v5, 0xa

    if-le v3, v5, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    .line 43
    :cond_c
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 44
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 45
    :cond_d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/model/vast/g;I)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_11

    .line 49
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->secondEndCardWasDisplayed()V

    goto :goto_a

    .line 50
    :cond_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    goto :goto_a

    .line 51
    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    goto :goto_a

    .line 52
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    :cond_11
    :goto_a
    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/flow/d0;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->S()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    if-nez v0, :cond_5

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    .line 6
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/e;->a(I)V

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_5
    :goto_2
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

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->w:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->w:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->t:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->t:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/x;->d(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->u:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/x;->e(Z)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->E()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->S()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/u;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/u;->a()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->o()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->onCompleted()V

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->I()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->K()V

    :cond_4
    return-void
.end method

.method public onPlayerError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/e0;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->D()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/x;->t()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->q:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
