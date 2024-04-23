.class Lcom/bytedance/sdk/openadsdk/core/settings/n$2;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ag()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()V

    :goto_0
    return-void
.end method
