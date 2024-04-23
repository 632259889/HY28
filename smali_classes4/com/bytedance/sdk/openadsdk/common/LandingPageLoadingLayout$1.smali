.class Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;
.super Ljava/lang/Object;
.source "LandingPageLoadingLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->c:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->safedk_LandingPageLoadingLayout$1_onClick_1b76dd99f880d6fd042b198624e1a335(Landroid/view/View;)V

    return-void
.end method

.method public safedk_LandingPageLoadingLayout$1_onClick_1b76dd99f880d6fd042b198624e1a335(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->c:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
