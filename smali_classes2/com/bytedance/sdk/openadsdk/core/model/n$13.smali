.class Lcom/bytedance/sdk/openadsdk/core/model/n$13;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/n$13;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->safedk_n$13_onTouch_0a45e118289a5f9499acae36d852d0a9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_n$13_onTouch_0a45e118289a5f9499acae36d852d0a9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->f(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->f(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/n;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->t(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Z)Z

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->u(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->u(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/j;->a(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
