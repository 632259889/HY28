.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->safedk_b$a$1_onClick_e11d08150d337f93f91d2f667fb34fd3(Landroid/view/View;)V

    return-void
.end method

.method public safedk_b$a$1_onClick_e11d08150d337f93f91d2f667fb34fd3(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
