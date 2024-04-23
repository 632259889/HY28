.class public Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field b:Ljava/lang/String;

.field c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->f:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeBannerListener()V

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

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/k;->a()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/k;->a:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object v0
.end method

.method public getLevelPlayBannerListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/k;->a()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/k;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public getWindowFocusChangedListener()Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

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

    invoke-virtual {p0, v0, v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeBannerListener()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/mediationsdk/k;->a()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/k;->a:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/k;->a()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/k;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-void
.end method

.method public setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/mediationsdk/k;->a()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/k;->a:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method public setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/mediationsdk/k;->a()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/k;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setWindowFocusChangedListener(Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    return-void
.end method
