.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;
.super Ljava/lang/Object;
.source "TTVideoLandingPageLink2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;->safedk_TTVideoLandingPageLink2Activity$10_onClick_31cfc4d31141291b7beee37119ffe4a0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTVideoLandingPageLink2Activity$10_onClick_31cfc4d31141291b7beee37119ffe4a0(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
