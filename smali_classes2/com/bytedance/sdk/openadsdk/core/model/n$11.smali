.class Lcom/bytedance/sdk/openadsdk/core/model/n$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;
.source "LandingPageModel.java"


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->l(Lcom/bytedance/sdk/openadsdk/core/model/n;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->l(Lcom/bytedance/sdk/openadsdk/core/model/n;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->k(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->r(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->r(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a(I)V

    :cond_1
    return-void
.end method
