.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6$1;->safedk_a$6$1_onClick_99463585d06deb353fc720a6b35df25c(Landroid/view/View;)V

    return-void
.end method

.method public safedk_a$6$1_onClick_99463585d06deb353fc720a6b35df25c(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
