.class public abstract Lcom/fyber/inneractive/sdk/player/ui/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/ui/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/k0;

.field public b:I

.field public c:Lcom/fyber/inneractive/sdk/config/b0;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/ui/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/k0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/l0;II)V
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 4
    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%supdateVisibility changing to %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sGot onDetachedFromWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->f()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%sgot onVisibilityChanged with %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sgot onWindowFocusChanged with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/d;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/b0;

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
