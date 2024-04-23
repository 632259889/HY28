.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;
.super Ljava/lang/Object;
.source "TTVideoLandingPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->safedk_TTVideoLandingPageActivity$8_onClick_8becff8855aaffa33f686ea19bcfc1c9(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTVideoLandingPageActivity$8_onClick_8becff8855aaffa33f686ea19bcfc1c9(Landroid/view/View;)V
    .locals 8
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->i(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;JLcom/bykv/vk/openvk/component/video/api/a;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_2
    move-object v6, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->f()J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->g()I

    move-result v5

    const/4 v7, 0x0

    const-string v1, "embeded_ad"

    const-string v2, "detail_back"

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/g;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
