.class Lcom/bytedance/sdk/openadsdk/component/d$1$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/d$1;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/d$1;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/d$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/d$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/d$1;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/core/model/u;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/u;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/d$1;->b:Lcom/bytedance/sdk/openadsdk/component/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/d$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method
