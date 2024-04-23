.class Lcom/bytedance/sdk/openadsdk/component/b/a$1;
.super Ljava/lang/Object;
.source "FeedAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/utils/z;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/b/a;Lcom/bytedance/sdk/openadsdk/common/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->e:Lcom/bytedance/sdk/openadsdk/component/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->d:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->al()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/a/b/b;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v5, v6, v2, v3, v7}, Lcom/bytedance/sdk/openadsdk/a/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f(I)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f(I)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aI()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v3

    const-string v4, "material_meta"

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v4, "ad_slot"

    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->d:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/z;->c()J

    move-result-wide v3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v1, "embeded_ad"

    invoke-static {p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;J)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->d:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-static {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->d:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-static {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_9

    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    goto :goto_3

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    goto :goto_3

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_c
    :goto_3
    return-void
.end method
