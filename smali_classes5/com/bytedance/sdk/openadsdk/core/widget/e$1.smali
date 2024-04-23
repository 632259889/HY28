.class Lcom/bytedance/sdk/openadsdk/core/widget/e$1;
.super Ljava/lang/Object;
.source "VideoTrafficTipLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->safedk_e$1_onClick_6ea7b38ca9c343df5b6c84facca7198b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_e$1_onClick_6ea7b38ca9c343df5b6c84facca7198b(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Lcom/bytedance/sdk/openadsdk/core/widget/e;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b(Lcom/bytedance/sdk/openadsdk/core/widget/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b(Lcom/bytedance/sdk/openadsdk/core/widget/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
