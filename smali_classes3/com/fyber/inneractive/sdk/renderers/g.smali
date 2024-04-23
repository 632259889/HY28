.class public Lcom/fyber/inneractive/sdk/renderers/g;
.super Lcom/fyber/inneractive/sdk/flow/p;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;
.implements Lcom/fyber/inneractive/sdk/util/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/g$a;,
        Lcom/fyber/inneractive/sdk/renderers/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/p<",
        "Lcom/fyber/inneractive/sdk/flow/z;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;",
        "Lcom/fyber/inneractive/sdk/util/v$b;"
    }
.end annotation


# instance fields
.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public o:Lcom/fyber/inneractive/sdk/web/i$f;

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/RelativeLayout;

.field public s:J

.field public t:Ljava/lang/Runnable;

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z

    .line 9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/l0;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "View layout params: response width and height: %d, %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 117
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 118
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    goto :goto_0

    .line 119
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 120
    check-cast p2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 121
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz p1, :cond_1

    .line 122
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 123
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 124
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 125
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p0, p0

    .line 126
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    .line 127
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 128
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p1, p1

    .line 129
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 131
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 132
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p0, p0

    .line 133
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    .line 134
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 135
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p1, p1

    .line 136
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    goto :goto_0

    .line 137
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 138
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p0, p0

    .line 139
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    .line 140
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 141
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p1, p1

    .line 142
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance p2, Lcom/fyber/inneractive/sdk/util/l0;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(II)V

    return-object p2
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/renderers/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%scancelling refreen runnable"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    return-void
.end method

.method public final L()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sreturning disable value for banner refresh"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x2

    if-lez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sreturning overriden refresh interval = %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v4, "%sreturning refreshConfig = %d"

    .line 13
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%srefreshing ad"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v0, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    .line 103
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    if-eqz p3, :cond_3

    .line 105
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    goto :goto_0

    :cond_3
    move-wide v3, p1

    :goto_0
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 106
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    .line 108
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    if-eqz p3, :cond_4

    .line 109
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 110
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 112
    new-instance p3, Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 113
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 114
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%sYou must set the spot to render before calling renderAd"

    .line 5
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    .line 7
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/p;->e:Z

    const-string v5, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    .line 9
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    if-nez v1, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/renderers/g;->K()V

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 14
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/p;->f:Z

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 16
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v2

    aput-object v2, v1, v4

    .line 17
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/z;

    .line 19
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 20
    :goto_1
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v6, :cond_10

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/e;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 23
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 25
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 27
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/g$a;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v1, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/g$a;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v9}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 34
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/g$a;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Lcom/fyber/inneractive/sdk/renderers/g$a;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 36
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    check-cast v8, Lcom/fyber/inneractive/sdk/response/f;

    .line 38
    iget v9, v8, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 39
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 41
    invoke-static {v9, v8, v1}, Lcom/fyber/inneractive/sdk/renderers/g;->a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/l0;

    move-result-object v1

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v9, v1, Lcom/fyber/inneractive/sdk/util/l0;->a:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/web/i;->setAdDefaultSize(II)V

    .line 43
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 44
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v9, :cond_8

    .line 45
    sget-object v10, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-eqz v10, :cond_8

    .line 46
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    if-nez v5, :cond_7

    .line 47
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    .line 48
    new-instance v5, Lcom/fyber/inneractive/sdk/web/g;

    invoke-direct {v5, v10}, Lcom/fyber/inneractive/sdk/web/g;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 50
    :try_start_0
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/web/d;->s:Ljava/lang/String;

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/web/d;->t:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v14, "text/html"

    const-string v15, "utf-8"

    invoke-static/range {v11 .. v16}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->k()V

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_c

    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/util/l0;)V

    goto/16 :goto_4

    .line 54
    :cond_7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/util/l0;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v9, :cond_9

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v2

    .line 56
    :goto_3
    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_a

    .line 57
    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_a
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b

    .line 59
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/d;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v9

    .line 60
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 61
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v10

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 63
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v11

    .line 64
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 65
    invoke-direct {v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 66
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_relative_layout:I

    invoke-static {v9, v10, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 67
    sget-object v10, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/d;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 68
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v8, 0x53

    .line 69
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 70
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 71
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 72
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v8, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v6, v9, v8}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 74
    :cond_b
    iget v6, v1, Lcom/fyber/inneractive/sdk/util/l0;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    new-array v8, v3, [I

    const/16 v9, 0xd

    aput v9, v8, v4

    invoke-static {v6, v1, v8}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 75
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_c
    :goto_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 78
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    :cond_d
    if-eqz v2, :cond_11

    .line 80
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/b;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/d;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    invoke-direct {v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/b$c;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 81
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 82
    iput v3, v1, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 83
    iput v7, v1, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    .line 84
    iget v5, v2, Lcom/fyber/inneractive/sdk/response/e;->t:I

    if-lt v5, v3, :cond_e

    const/16 v6, 0x64

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 86
    :cond_e
    iget v2, v2, Lcom/fyber/inneractive/sdk/response/e;->u:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_f

    .line 87
    iput v2, v1, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    .line 88
    :cond_f
    iget v2, v1, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_11

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "IAVisibilityTracker: startTrackingVisibility"

    .line 89
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput v7, v1, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 92
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 93
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    goto :goto_5

    :cond_10
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 94
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_11
    :goto_5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;

    .line 96
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 97
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/l0;)V
    .locals 5

    .line 147
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    sget v1, Lcom/fyber/inneractive/sdk/R$color;->blank_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 149
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p1, Lcom/fyber/inneractive/sdk/util/l0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    const/16 v4, 0x11

    invoke-direct {v2, v3, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/o;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/z;

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sgot onLockScreenStateChanged with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->K()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p;->destroy()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    return v0
.end method

.method public r()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sgot onAdRefreshFailed"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;

    .line 7
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/v;->b:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->t()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->L()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2710

    .line 12
    invoke-virtual {p0, v0, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    .line 14
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
