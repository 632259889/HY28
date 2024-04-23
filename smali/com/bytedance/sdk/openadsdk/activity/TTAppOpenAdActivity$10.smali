.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;
.super Ljava/lang/Object;
.source "TTAppOpenAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
