.class public final Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/ironsource/sdk/controller/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\u0016\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
        "Landroid/app/Activity;",
        "Lcom/ironsource/mediationsdk/testSuite/listeners/ITestSuiteUILifeCycleListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo7/k;",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "onUIReady",
        "onClosed",
        "Landroid/widget/RelativeLayout;",
        "getContainer",
        "",
        "getControllerUrl",
        "Lorg/json/JSONObject;",
        "getJsonData",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "getLayoutParams",
        "mContainer",
        "Landroid/widget/RelativeLayout;",
        "Lcom/ironsource/mediationsdk/testSuite/adBridge/TestSuiteNativeBridge;",
        "mNativeBridge",
        "Lcom/ironsource/mediationsdk/testSuite/adBridge/TestSuiteNativeBridge;",
        "Lcom/ironsource/mediationsdk/testSuite/webView/TestSuiteWebViewWrapper;",
        "mWebViewWrapper",
        "Lcom/ironsource/mediationsdk/testSuite/webView/TestSuiteWebViewWrapper;",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/ironsource/mediationsdk/testSuite/e/b;

.field private c:Lcom/ironsource/mediationsdk/testSuite/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    const-string v1, "mWebViewWrapper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/testSuite/e/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    const-string v3, "mContainer"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/ironsource/mediationsdk/testSuite/e/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/ironsource/mediationsdk/testSuite/e/b;->c:Landroid/webkit/WebView;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/testSuite/e/b;->a()V

    :cond_6
    return-void
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "mContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/e;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/testSuite/e;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/e/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "dataString"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "controllerUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-direct {p1, p0, p0, v2, v0}, Lcom/ironsource/mediationsdk/testSuite/e/b;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/a/a;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;-><init>(Lcom/ironsource/mediationsdk/testSuite/c/a;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object p1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/a/a$a;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/a/a$a;-><init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/a/a$b;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/a/a$b;-><init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/a/a$c;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/a/a$c;-><init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    const-string p1, "mContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v0, :cond_6

    const-string v0, "mWebViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/ironsource/mediationsdk/testSuite/e/b;->b:Landroid/webkit/WebView;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/mediationsdk/testSuite/a/a;

    if-nez v0, :cond_0

    const-string v0, "mNativeBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->e()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    const-string v1, "mContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v1, :cond_2

    const-string v1, "mWebViewWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/testSuite/e/b;->a()V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/testSuite/e/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onUIReady()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/f;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/testSuite/f;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
