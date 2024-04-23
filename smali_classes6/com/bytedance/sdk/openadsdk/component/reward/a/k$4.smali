.class Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;->safedk_k$4_onClick_6f96d7090a549ab039fad4e5113749c1(Landroid/view/View;)V

    return-void
.end method

.method public safedk_k$4_onClick_6f96d7090a549ab039fad4e5113749c1(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
