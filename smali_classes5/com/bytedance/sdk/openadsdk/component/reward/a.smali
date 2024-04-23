.class public Lcom/bytedance/sdk/openadsdk/component/reward/a;
.super Ljava/lang/Object;
.source "ChooseAdHelper.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/a;I)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;ZLjava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/p;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
