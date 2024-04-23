.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;
.super Ljava/lang/Object;
.source "ApsAdViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;",
        "",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "webView",
        "",
        "isAdViewVisible",
        "Lkotlin/Function2;",
        "Lo7/k;",
        "notifyViewabilityAndSetIsVisible",
        "verifyIsVisible",
        "Landroid/webkit/WebView;",
        "Landroid/widget/ScrollView;",
        "getScrollViewParent",
        "scrollView",
        "Landroid/graphics/Rect;",
        "computeAdViewRect",
        "adViewRect",
        "",
        "computeExposureInScrollView",
        "computeRootContainerRectInRootView",
        "initWebView",
        "<init>",
        "()V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 10

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1020002

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 5
    aget v5, v2, v4

    const/4 v6, 0x1

    .line 6
    aget v7, v2, v6

    .line 7
    aget v8, v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 8
    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v1, [I

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    aget v5, v0, v4

    aget v7, v0, v6

    aget v8, v0, v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v2, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_1

    :cond_3
    new-array p1, v1, [I

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    aget v1, p1, v4

    .line 16
    aget v5, p1, v6

    aget v4, p1, v4

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    aget p1, p1, v6

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    .line 17
    invoke-direct {v0, v1, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_1
    return-object v2
.end method

.method public final computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I
    .locals 2

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    mul-int v0, v0, v1

    int-to-float p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method public final computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;
    .locals 7

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 6
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 7
    aget v5, v0, v4

    .line 8
    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 9
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 10
    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;
    .locals 2

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 2
    :cond_2
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ScrollView;

    return-object p1
.end method

.method public final initWebView(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->isTestingMode()Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :goto_0
    return-void
.end method

.method public final verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLa8/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
            "Z",
            "La8/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyViewabilityAndSetIsVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    const v2, 0x1020002

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to get content view"

    .line 7
    invoke-static {p0, v2, v3, v4, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-nez v1, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 11
    aget v5, v2, v4

    const/4 v6, 0x1

    .line 12
    aget v7, v2, v6

    .line 13
    aget v8, v2, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 14
    aget v2, v2, v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 15
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v1, v0, [I

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    aget v5, v1, v4

    aget v7, v1, v6

    aget v8, v1, v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v1, v1, v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    invoke-direct {v2, v5, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_5

    new-array v0, v0, [I

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    aget v3, v0, v4

    .line 24
    aget v5, v0, v6

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 25
    invoke-direct {v1, v3, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SET MRAID Visible false because of scroll "

    .line 28
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SET MRAID Visible true because of scroll "

    .line 31
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    .line 33
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
