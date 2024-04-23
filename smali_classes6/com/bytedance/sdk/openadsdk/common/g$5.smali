.class Lcom/bytedance/sdk/openadsdk/common/g$5;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$5;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/g$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/g$5;->safedk_g$5_onClick_0bc2cafe2804673ea17e5c7084147e9f(Landroid/view/View;)V

    return-void
.end method

.method public safedk_g$5_onClick_0bc2cafe2804673ea17e5c7084147e9f(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    return-void
.end method
