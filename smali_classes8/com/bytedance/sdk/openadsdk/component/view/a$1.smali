.class Lcom/bytedance/sdk/openadsdk/component/view/a$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdUserInfoLayoutHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/a;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;Lcom/bytedance/sdk/openadsdk/core/model/p;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/view/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/view/a$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/view/a$1;->safedk_a$1_onClick_86486dba505bdc8231a31464bd0d7d86(Landroid/view/View;)V

    return-void
.end method

.method public safedk_a$1_onClick_86486dba505bdc8231a31464bd0d7d86(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    return-void
.end method
