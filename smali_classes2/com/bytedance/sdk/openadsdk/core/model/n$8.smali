.class Lcom/bytedance/sdk/openadsdk/core/model/n$8;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/n;->a()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->e(Lcom/bytedance/sdk/openadsdk/core/model/n;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->f(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_0
    return-void
.end method
