.class final Lcom/bytedance/sdk/openadsdk/utils/aa$2;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/aa;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/aa$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/k/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Z)Z

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/aa$2;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    const-string v2, "reportMultiLog"

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
