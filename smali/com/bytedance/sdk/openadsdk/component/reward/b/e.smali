.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/e;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.source "RewardFullTypeDoubleAds.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/f;


# instance fields
.field private final p:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "req_id"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->a()Lcom/bytedance/sdk/openadsdk/k/b;

    move-result-object p0

    const-string v1, "choose_ad_start_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->q:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p:Lcom/bytedance/sdk/openadsdk/core/model/q;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IJ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bn()Lcom/bytedance/sdk/openadsdk/core/model/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;I)V

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->b(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->p:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Landroid/widget/FrameLayout;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->q:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/f;)Lcom/bytedance/sdk/openadsdk/core/x;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->z()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->B()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()V

    :cond_2
    :goto_1
    return-void
.end method
