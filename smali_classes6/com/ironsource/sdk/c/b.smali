.class public final Lcom/ironsource/sdk/c/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/ironsource/sdk/c/f;


# instance fields
.field public a:Lcom/ironsource/sdk/c/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/c/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p1, Lcom/ironsource/sdk/c/d;->d:Lcom/ironsource/sdk/a;

    iget v1, v0, Lcom/ironsource/sdk/a;->a:I

    iget v0, v0, Lcom/ironsource/sdk/a;->b:I

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    iget-object p1, p1, Lcom/ironsource/sdk/c/d;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/b;)Lcom/ironsource/sdk/c/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/b;Lcom/ironsource/sdk/c/d;)Lcom/ironsource/sdk/c/d;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    iget-object v0, v0, Lcom/ironsource/sdk/c/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ironsource/sdk/c/d;->c:Lcom/ironsource/sdk/b/b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ironsource/sdk/c/d;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/ironsource/sdk/b/b;->a:Lcom/ironsource/sdk/b/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ironsource/sdk/b/b;->b:Lcom/ironsource/sdk/b/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/sdk/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "containerWasRemoved"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a;

    new-instance v1, Lcom/ironsource/sdk/c/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/c/b$1;-><init>(Lcom/ironsource/sdk/c/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.supersonicads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ironsource/sdk/c/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/ironsource/sdk/c/d;->c:Lcom/ironsource/sdk/b/b;

    const-string v0, "isVisible"

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/b;->a:Lcom/ironsource/sdk/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/ironsource/sdk/c/d;->c:Lcom/ironsource/sdk/b/b;

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
