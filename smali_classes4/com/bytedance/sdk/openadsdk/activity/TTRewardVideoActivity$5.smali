.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->a:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->E(I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->n()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r()V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :goto_0
    return-void

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->z()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->z()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b()V

    return-void
.end method

.method public a(JJ)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(J)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->A()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:I

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->A()D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:I

    long-to-int v0, v3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o()V

    .line 26
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e(I)V

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(JJ)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:I

    if-lez p2, :cond_8

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b()V

    :goto_1
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l()V

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m()V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZ)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->z()Z

    move-result p2

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(II)V

    return-void
.end method
