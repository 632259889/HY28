.class Lcom/bytedance/sdk/openadsdk/component/reward/o;
.super Ljava/lang/Object;
.source "TTRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/component/reward/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->win(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method
