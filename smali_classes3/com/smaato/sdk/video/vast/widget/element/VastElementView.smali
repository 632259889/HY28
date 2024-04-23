.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private clickTask:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final delayHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLoaded:Z

.field private onViewVisible:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewClicked:Z

.field private final webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 6
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 13
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$setSize$2(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    return p0
.end method

.method static synthetic access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    return p1
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickWithDelay()V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$clickWithDelay$3()V

    return-void
.end method

.method public static synthetic c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private clickWithDelay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/q;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/q;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onWebViewClicked$5(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method

.method private disableScrollingAndZoom()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onAttachedToWindow$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onContentLoadingError$6(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$load$4(Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->disableScrollingAndZoom()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->initClickDetector()V

    return-void
.end method

.method private initClickDetector()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/h;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/widget/element/h;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$clickWithDelay$3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$load$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    sget-object v1, Lcom/smaato/sdk/video/vast/widget/element/p;->a:Lcom/smaato/sdk/video/vast/widget/element/p;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->loadHtml(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method

.method private static synthetic lambda$onContentLoadingError$6(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    return-void
.end method

.method private static synthetic lambda$onWebViewClicked$5(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onClicked(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSize$2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/i;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/i;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/j;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/j;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    sget-object v0, Lcom/smaato/sdk/video/vast/widget/element/n;->a:Lcom/smaato/sdk/video/vast/widget/element/n;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onContentLoaded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    sget-object v1, Lcom/smaato/sdk/video/vast/widget/element/o;->a:Lcom/smaato/sdk/video/vast/widget/element/o;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onContentLoadingError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/l;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    sget-object v1, Lcom/smaato/sdk/video/vast/widget/element/m;->a:Lcom/smaato/sdk/video/vast/widget/element/m;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    sget-object p2, Lcom/smaato/sdk/core/linkhandler/b;->a:Lcom/smaato/sdk/core/linkhandler/b;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onWebViewClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/k;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setOnViewVisible(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/linkhandler/b;->a:Lcom/smaato/sdk/core/linkhandler/b;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/r;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
