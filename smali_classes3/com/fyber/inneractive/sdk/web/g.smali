.class public Lcom/fyber/inneractive/sdk/web/g;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/web/g$a;

.field public d:Lcom/fyber/inneractive/sdk/web/w;

.field public final e:Lcom/fyber/inneractive/sdk/util/k0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "injecting JS: %s"

    .line 1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to inject JS"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Z)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "updateVisibility - Cannot find local visible rect. Scrolled out?"

    .line 14
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateVisibility - No parent available"

    .line 15
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/g;->b:Z

    if-eq v2, p1, :cond_3

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g;->b:Z

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/web/g$a;->a(Z)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/g;->g:I

    return v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->b:Z

    return v0
.end method

.method public getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;

    return-object v0
.end method

.method public getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/g;->f:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/g$a;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->b:Z

    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g;->a:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/g$a;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

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

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/web/g;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v10, v0

    move v11, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->d:Lcom/fyber/inneractive/sdk/web/w;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/w;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 11
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/k0;->a:F

    .line 12
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/k0;->b:F

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onWindowFocusChanged with: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :goto_0
    return-void
.end method

.method public setHeightDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g;->g:I

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;

    return-void
.end method

.method public setTapListener(Lcom/fyber/inneractive/sdk/web/w$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/w;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/w;-><init>(Lcom/fyber/inneractive/sdk/web/w$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g;->d:Lcom/fyber/inneractive/sdk/web/w;

    return-void
.end method

.method public setWidthDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g;->f:I

    return-void
.end method
