.class Lcom/bytedance/sdk/openadsdk/m/g$3;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/m/g;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/m/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/g$3;->a:Lcom/bytedance/sdk/openadsdk/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/g$3;->a:Lcom/bytedance/sdk/openadsdk/m/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/g;->b(Lcom/bytedance/sdk/openadsdk/m/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/g$3;->a:Lcom/bytedance/sdk/openadsdk/m/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/m/g;->a(Lcom/bytedance/sdk/openadsdk/m/g;Z)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/g$3;->a:Lcom/bytedance/sdk/openadsdk/m/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/g;->d(Lcom/bytedance/sdk/openadsdk/m/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/m/g$3;->a:Lcom/bytedance/sdk/openadsdk/m/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/m/g;->e(Lcom/bytedance/sdk/openadsdk/m/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/g$3;->a:Lcom/bytedance/sdk/openadsdk/m/g;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/m/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
