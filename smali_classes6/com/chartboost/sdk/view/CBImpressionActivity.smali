.class public final Lcom/chartboost/sdk/view/CBImpressionActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/e3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002R\u001c\u0010\u001b\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "Landroid/app/Activity;",
        "Lcom/chartboost/sdk/impl/e3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo7/k;",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onBackPressed",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onAttachedToWindow",
        "",
        "d",
        "c",
        "a",
        "b",
        "f",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const-class v0, Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/view/CBImpressionActivity;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {v3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xf06

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_6
    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/f3;

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->i()Lcom/chartboost/sdk/impl/r4;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/l1;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/f3;-><init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/l1;)V

    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "Cannot start Chartboost activity due to SDK not being initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isChartboost"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->i()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->b()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "This activity cannot be called from outside chartboost SDK"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->e()V

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->c()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->e()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->g()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->h()V

    :cond_0
    return-void
.end method
