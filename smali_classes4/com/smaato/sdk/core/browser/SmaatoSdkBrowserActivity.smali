.class public Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserView;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.smaato.sdk.core.browser.SmaatoSdkBrowserActivity"


# instance fields
.field private browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private btnNavigationBackward:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private btnNavigationForward:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tvHostname:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$updateProgressIndicator$9(ILandroid/widget/ProgressBar;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initLogic$1(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initLogic$2(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter context cannot be null for SmaatoSdkBrowserActivity::createIntent"

    .line 1
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter url cannot be null for SmaatoSdkBrowserActivity::createIntent"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "KEY_CTA_URL"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic d(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$setPageNavigationForwardEnabled$6(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILandroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$showConnectionSecure$4(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic f(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$setPageNavigationBackEnabled$5(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initViews$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$showProgressIndicator$7(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$hideProgressIndicator$8(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private initLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/c0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/c0;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CTA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v2, Lcom/smaato/sdk/core/browser/e0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/core/browser/e0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lcom/smaato/sdk/core/R$id;->webView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 2
    sget v0, Lcom/smaato/sdk/core/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Lcom/smaato/sdk/core/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$1;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/smaato/sdk/core/R$id;->btnRefresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$2;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/smaato/sdk/core/R$id;->btnBackward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$3;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/smaato/sdk/core/R$id;->btnForward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/smaato/sdk/core/R$id;->btnOpenExternal:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$5;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/smaato/sdk/core/R$id;->tvHostname:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 14
    new-instance v1, Lcom/smaato/sdk/core/browser/s;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/s;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$showHostname$3(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic lambda$hideProgressIndicator$8(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initLogic$1(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->initWithView(Lcom/smaato/sdk/core/browser/BrowserView;Landroid/webkit/WebView;)V

    return-void
.end method

.method private static synthetic lambda$initLogic$2(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    sget-object v0, Lcom/smaato/sdk/core/browser/v;->a:Lcom/smaato/sdk/core/browser/v;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$setPageNavigationBackEnabled$5(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$setPageNavigationForwardEnabled$6(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$showConnectionSecure$4(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static synthetic lambda$showHostname$3(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showProgressIndicator$7(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$updateProgressIndicator$9(ILandroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

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
.method public closeBrowser()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hideProgressIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/smaato/sdk/core/browser/t;->a:Lcom/smaato/sdk/core/browser/t;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The url seems to be invalid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "SmaatoSdk is not initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    sget p1, Lcom/smaato/sdk/core/R$layout;->smaato_sdk_core_activity_internal_browser:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initViews()V

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initWebView()V

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initLogic()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    sget-object v1, Lcom/smaato/sdk/core/browser/h0;->a:Lcom/smaato/sdk/core/browser/h0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    sget-object v1, Lcom/smaato/sdk/core/browser/u;->a:Lcom/smaato/sdk/core/browser/u;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    sget-object v1, Lcom/smaato/sdk/core/browser/w;->a:Lcom/smaato/sdk/core/browser/w;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    sget-object v1, Lcom/smaato/sdk/core/browser/x;->a:Lcom/smaato/sdk/core/browser/x;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    sget-object v1, Lcom/smaato/sdk/core/browser/y;->a:Lcom/smaato/sdk/core/browser/y;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    sget-object v1, Lcom/smaato/sdk/core/browser/z;->a:Lcom/smaato/sdk/core/browser/z;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The url seems to be invalid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    new-instance v1, Lcom/smaato/sdk/core/browser/g0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/g0;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    new-instance v1, Lcom/smaato/sdk/core/browser/f0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/f0;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_core_ic_browser_secure_connection:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/smaato/sdk/core/browser/b0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/b0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/smaato/sdk/core/browser/d0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/d0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showProgressIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/smaato/sdk/core/browser/i0;->a:Lcom/smaato/sdk/core/browser/i0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/smaato/sdk/core/browser/a0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/a0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
