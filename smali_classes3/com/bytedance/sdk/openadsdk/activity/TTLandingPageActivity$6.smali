.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;
.super Ljava/lang/Object;
.source "TTLandingPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->safedk_TTLandingPageActivity$6_onClick_c66031deec6d959a241c7fa88c1d94ba(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTLandingPageActivity$6_onClick_c66031deec6d959a241c7fa88c1d94ba(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->r(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->r(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->r(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onBackPressed()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
