.class Lcom/bytedance/sdk/openadsdk/common/g$4;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$4;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/g$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/g$4;->safedk_g$4_onClick_008509f188d7aa0fabed05cd1d2b42a8(Landroid/view/View;)V

    return-void
.end method

.method public safedk_g$4_onClick_008509f188d7aa0fabed05cd1d2b42a8(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$4;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$4;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    const-string v0, "external_btn_click"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/g;->b(Lcom/bytedance/sdk/openadsdk/common/g;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/g$4;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/g$4;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/g;->b(Lcom/bytedance/sdk/openadsdk/common/g;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    :cond_0
    return-void
.end method
