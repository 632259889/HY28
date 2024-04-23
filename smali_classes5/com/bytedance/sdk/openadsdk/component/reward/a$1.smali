.class final Lcom/bytedance/sdk/openadsdk/component/reward/a$1;
.super Ljava/lang/Object;
.source "ChooseAdHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/p;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
