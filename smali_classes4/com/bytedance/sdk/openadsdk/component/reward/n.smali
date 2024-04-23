.class Lcom/bytedance/sdk/openadsdk/component/reward/n;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->win(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method
