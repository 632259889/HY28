.class Lcom/bytedance/sdk/openadsdk/component/c$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/u;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;ILcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/u;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->e:Lcom/bytedance/sdk/openadsdk/component/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->c:Lcom/bytedance/sdk/openadsdk/core/model/u;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->e:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->c:Lcom/bytedance/sdk/openadsdk/core/model/u;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/core/model/u;J)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->e:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->e:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
