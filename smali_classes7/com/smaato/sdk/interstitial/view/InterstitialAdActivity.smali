.class public Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field protected static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "KEY_BACKGROUND_COLOR"

.field protected static final KEY_IS_SPLASH:Ljava/lang/String; = "KEY_IS_SPLASH"

.field protected static final KEY_VIEWDELEGATE_UUID:Ljava/lang/String; = "KEY_PRESENTER_UUID"

.field private static final SPLASH_DELAY_CLOSE_AD_MS:J = 0x1388L

.field private static final SPLASH_DELAY_SHOW_CLOSE_BUTTON_MS:J = 0xbb8L


# instance fields
.field private final backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final closeAdTask:Ljava/util/TimerTask;

.field private closeButton:Landroid/widget/ImageButton;

.field private final closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private contentHolder:Landroid/widget/FrameLayout;

.field protected interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

.field private isBackButtonEnabled:Z

.field private isSplash:Z

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private final showCloseButtonTask:Ljava/util/TimerTask;

.field private splashTimersAreStarted:Z

.field private viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private viewModelUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    .line 3
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    .line 4
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    .line 5
    new-instance v0, Lcom/smaato/sdk/interstitial/view/d;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/d;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 6
    new-instance v0, Lcom/smaato/sdk/interstitial/view/c;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/c;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$initCloseButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/UUID;IZ)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_PRESENTER_UUID"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_BACKGROUND_COLOR"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_IS_SPLASH"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$onDestroy$2(Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V

    return-void
.end method

.method private defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, v1

    div-float/2addr p1, p2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private initBackground()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_BACKGROUND_COLOR"

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x1020002

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private initCloseButton()V
    .locals 2

    .line 1
    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/smaato/sdk/interstitial/view/a;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/a;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setFriendlyObstructionView(Landroid/widget/ImageButton;)V

    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->reSizeCloseButtonForSmallerResolutions()V

    return-void
.end method

.method private synthetic lambda$initCloseButton$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    return-void
.end method

.method private synthetic lambda$onDestroy$2(Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->remove(Ljava/util/UUID;)V

    return-void
.end method

.method private onCloseClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/f;->a:Lcom/smaato/sdk/interstitial/view/f;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private startSplashClosingTimers()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

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

.method protected initView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->noContentViewFoundError()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/smaato/sdk/interstitial/R$layout;->smaato_sdk_interstitial_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initCloseButton()V

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initBackground()V

    .line 8
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SmaatoSdk is not initialized."

    invoke-interface {p1, v1, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_PRESENTER_UUID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->get(Ljava/util/UUID;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setBackButtonEnabledChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 13
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/g;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/g;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setActivityFinisher(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->getAdContentView()Lcom/smaato/sdk/core/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_3

    .line 16
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "No InterstitialAdBaseDelegate available"

    invoke-interface {p1, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_SPLASH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/e;->a:Lcom/smaato/sdk/interstitial/view/e;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/b;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/b;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->startSplashClosingTimers()V

    :cond_0
    return-void
.end method

.method reSizeCloseButtonForSmallerResolutions()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v2

    const/16 v3, 0xa0

    const v4, 0x3f333333    # 0.7f

    if-gt v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xf0

    if-gt v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    const v3, 0x3f266666    # 0.65f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x140

    if-gt v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz v1, :cond_3

    .line 13
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error while getting display metrics"

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
