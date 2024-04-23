.class public abstract Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field splashActivityEventListener:Lcom/smaato/sdk/interstitial/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;-><init>(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->splashActivityEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->gotoNextActivity()V

    return-void
.end method

.method private gotoNextActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getNextActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.smaato"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected abstract getAdSpaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected getEventListener()Lcom/smaato/sdk/interstitial/EventListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getNextActivity()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/smaato/sdk/interstitial/R$layout;->smaato_sdk_interstitial_splash_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->splashActivityEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;Z)V

    return-void
.end method
