.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
.super Landroid/widget/RelativeLayout;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdRefreshView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
    }
.end annotation


# instance fields
.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private didLoad:Z

.field private didShow:Z

.field private didSubscribeToLifecycle:Z

.field private lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

.field private placementId:Ljava/lang/String;

.field private refreshHandler:Landroid/os/Handler;

.field private refreshRate:J

.field private refreshTime:J

.field private reloadRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    const-wide/16 v1, 0x1e

    .line 4
    iput-wide v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 7
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->placementId:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;

    invoke-direct {v1, p0, p1, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->setupLayoutParams()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 12
    new-instance p1, Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p1, p2, p3, p4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    return-void
.end method

.method static synthetic access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    return-void
.end method

.method static synthetic access$400(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->startReloadTask()V

    return-void
.end method

.method private reload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshTime:J

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setupLayoutParams()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private startReloadTask()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    :goto_0
    return-void
.end method

.method private stopReloadTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private subscribeToLifecycle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private unsubscribeFromLifecycle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.unity3d.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getListener()Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getRefreshRate(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->subscribeToLifecycle()V

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->startReloadTask()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->unsubscribeFromLifecycle()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.unity3d.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    return-void
.end method
