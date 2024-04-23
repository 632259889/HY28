.class public Lcom/fyber/inneractive/sdk/mraid/e;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/i;",
            "Lcom/fyber/inneractive/sdk/util/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    const-string v2, "w"

    .line 1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    .line 2
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v5, "url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v6, "shouldUseCustomClose"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v8, "lockOrientation"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    if-gtz v3, :cond_1

    const/4 v3, -0x1

    .line 6
    :cond_1
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 7
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->R:Lcom/fyber/inneractive/sdk/web/i$d;

    sget-object v10, Lcom/fyber/inneractive/sdk/web/i$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    if-ne v9, v10, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v10, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v9, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v1, "URL passed to expand() was invalid."

    invoke-virtual {v8, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 12
    :try_start_0
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v10

    const v11, 0x1020002

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->U:Landroid/view/ViewGroup;

    if-nez v10, :cond_6

    new-array v2, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 15
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/web/m;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->p0:Landroid/window/OnBackInvokedCallback;

    .line 17
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->p0:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v9, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 19
    :cond_7
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/web/i;->a0:Z

    .line 20
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_8

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-interface {v0, v8, v5}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Z)V

    .line 22
    :cond_8
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V

    .line 23
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    if-ltz v0, :cond_9

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    iput v0, v8, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    .line 24
    :cond_9
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    if-ltz v0, :cond_a

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    iput v0, v8, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    .line 25
    :cond_a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    const/16 v1, 0xd

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/web/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    .line 27
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setId(I)V

    .line 28
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    invoke-static {v0, v4}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->c:Lcom/fyber/inneractive/sdk/web/r;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/s;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    .line 32
    new-instance v4, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/web/n;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_2

    .line 33
    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_c

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_e

    .line 35
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-ne v11, v12, :cond_d

    goto :goto_1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 36
    :cond_e
    :goto_1
    iput v10, v8, Lcom/fyber/inneractive/sdk/web/i;->j0:I

    .line 37
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 38
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 39
    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 40
    invoke-virtual {v11}, Landroid/webkit/WebView;->getHeight()I

    move-result v11

    new-array v12, v5, [I

    aput v1, v12, v9

    .line 41
    invoke-static {v6, v11, v12}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 42
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :goto_2
    iget v4, v8, Lcom/fyber/inneractive/sdk/web/i;->b0:F

    const/high16 v6, 0x42480000    # 50.0f

    mul-float v6, v6, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v6, v10

    float-to-int v6, v6

    if-ltz v3, :cond_10

    if-ltz v2, :cond_10

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-ge v2, v6, :cond_f

    move v2, v6

    :cond_f
    if-ge v3, v6, :cond_10

    move v3, v6

    .line 45
    :cond_10
    new-instance v4, Landroid/view/View;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    new-instance v6, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {v6, v8}, Lcom/fyber/inneractive/sdk/web/h;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 50
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/i;->l0:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/i;->l0:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 52
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/i;->l0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 56
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->U:Landroid/view/ViewGroup;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_11

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    :cond_11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/i$h;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$h;

    if-eq v0, v1, :cond_12

    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/web/i;->a0:Z

    if-nez v1, :cond_13

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$h;

    if-eq v0, v1, :cond_13

    .line 60
    :cond_12
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V

    .line 61
    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 63
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 64
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    if-eq v0, v7, :cond_14

    iget v1, v8, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    if-eq v1, v7, :cond_14

    .line 65
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    iget v1, v8, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v1

    .line 66
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 67
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 68
    :cond_14
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;)V

    .line 69
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 70
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$dimen;->identifier_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 71
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_15

    .line 72
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_15

    .line 73
    invoke-virtual {v1, v0, v9, v9, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 74
    :cond_15
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_16

    .line 75
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    goto :goto_3

    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 76
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v8, v1, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_16
    :goto_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
