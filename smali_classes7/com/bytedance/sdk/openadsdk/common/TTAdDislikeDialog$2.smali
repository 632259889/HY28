.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;
.super Ljava/lang/Object;
.source "TTAdDislikeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->safedk_TTAdDislikeDialog$2_onClick_6837e0b4cba0a4eb1d1d05e90a5fe357(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTAdDislikeDialog$2_onClick_6837e0b4cba0a4eb1d1d05e90a5fe357(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
