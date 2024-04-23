.class public Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"

.field public static final URL_EXTRA:Ljava/lang/String; = "extra_url"

.field public static j:Ljava/lang/String;

.field public static k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;


# instance fields
.field public b:Lcom/fyber/inneractive/sdk/flow/o;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    return-void
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

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
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setHtmlExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    const-string v3, "IAInternalBrowserView"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_toolbar_height_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_background:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 19
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 20
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_refresh:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 21
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_close:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 22
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 27
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_internal_browser:I

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setId(I)V

    .line 28
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 5

    .line 33
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_button_size_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 35
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onInternalBrowserDismissed()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "spotId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/fyber/inneractive/sdk/activities/c;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/activities/c;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/fyber/inneractive/sdk/activities/d;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/activities/d;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "extra_url"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    sget-object v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/x;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/x;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "utf-8"

    .line 26
    invoke-static {v3, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v1, "Failed to open Url: %s"

    .line 28
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    goto :goto_1

    .line 30
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v1, "Failed to start activity for %s. Please ensure that your phone can handle this intent."

    .line 33
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onApplicationInBackground()V

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    goto :goto_1

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fyber/inneractive/sdk/activities/e;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/e;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    const-string v1, "IABackButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fyber/inneractive/sdk/activities/f;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/f;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    const-string v1, "IAForwardButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fyber/inneractive/sdk/activities/g;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/g;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    const-string v1, "IARefreshButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/h;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/h;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    const-string v0, "IACloseButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_6

    .line 51
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 52
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 53
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_6
    if-ge p1, v0, :cond_7

    .line 54
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_7
    return-void

    .line 55
    :catch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_0
    return-void
.end method
