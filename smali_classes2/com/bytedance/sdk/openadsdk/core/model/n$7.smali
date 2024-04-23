.class Lcom/bytedance/sdk/openadsdk/core/model/n$7;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->m:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->h()Lcom/bytedance/sdk/openadsdk/core/model/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V

    :cond_0
    return-void
.end method
