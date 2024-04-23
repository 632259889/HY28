.class public Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/inneractive/sdk/web/t;

.field public d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "spotId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spotId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sSpot id is empty"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->C:Z

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->i:Lcom/fyber/inneractive/sdk/web/t$g;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInternalStoreWebpageDismissed callback called"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->F()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->w:Z

    if-eqz v1, :cond_1

    const-string v1, "navigateBack();"

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x53

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const-string v4, "presentation_mode"

    .line 6
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 8
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v6, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    :goto_1
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    if-ne v6, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x53

    .line 13
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const v1, 0x3e99999a    # 0.3f

    .line 16
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x202

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const v1, 0x1030007

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 22
    :goto_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->activity_internal_store_webpage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->internal_store_content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 25
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/web/t;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz p1, :cond_7

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz v0, :cond_6

    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/network/p;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/p;

    .line 30
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/t;->B:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 31
    :goto_3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    .line 33
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/t;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    return-void

    .line 34
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/t;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
