.class public Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ironsource/mediationsdk/ISBannerSize;

.field c:Ljava/lang/String;

.field d:Landroid/app/Activity;

.field e:Z

.field private f:Lcom/ironsource/mediationsdk/demandOnly/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/demandOnly/a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object p1
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerDemandOnlyListener()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public getListener()Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

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

    invoke-virtual {p0, v0, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeBannerListener()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    return-void
.end method

.method public setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/demandOnly/a;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    return-void
.end method
