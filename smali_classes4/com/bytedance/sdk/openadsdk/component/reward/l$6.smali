.class Lcom/bytedance/sdk/openadsdk/component/reward/l$6;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/component/reward/o;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/component/reward/l$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/k$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/o;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/utils/z;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

.field final synthetic g:Z

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/component/reward/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/l;ZLcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/component/reward/o;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/component/reward/l$a;ZLcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->i:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->c:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->e:Lcom/bytedance/sdk/openadsdk/utils/z;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->g:Z

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download video file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->i:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->c:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->a:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->e:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->g:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->t()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->c:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a()Lcom/bytedance/sdk/openadsdk/component/reward/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l$a;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->g:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->t()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/l$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->i:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$6;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    :cond_5
    :goto_0
    return-void
.end method
