.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;
.super Ljava/lang/Object;
.source "BannerExpressBackupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;->safedk_BannerExpressBackupView$3_onClick_24dc8593cf8768758338ea21cd82c0f9(Landroid/view/View;)V

    return-void
.end method

.method public safedk_BannerExpressBackupView$3_onClick_24dc8593cf8768758338ea21cd82c0f9(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
