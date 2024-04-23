.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2$1;
.super Ljava/lang/Object;
.source "DspHtmlWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2$1;->safedk_DspHtmlWebView$2$1_onTouch_ec29e270fbf4e5fc6b288fd2b8f75d1e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_DspHtmlWebView$2$1_onTouch_ec29e270fbf4e5fc6b288fd2b8f75d1e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
