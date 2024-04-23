.class Lcom/bytedance/sdk/openadsdk/core/settings/n$6;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TTAD.SdkSettings"

    const-string v1, "auto fetch task active, try fetch remote data"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ag()V

    return-void
.end method
