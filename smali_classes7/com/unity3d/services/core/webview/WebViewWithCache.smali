.class public Lcom/unity3d/services/core/webview/WebViewWithCache;
.super Lcom/unity3d/services/core/webview/WebView;
.source "WebViewWithCache.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/unity3d/services/core/webview/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.unity3d.services.core"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/unity3d/services/core/webview/WebViewWithCache;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->onMeasure(II)V

    return-void
.end method
