.class Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$b$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$b;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
