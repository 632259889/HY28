.class Lcom/bytedance/sdk/openadsdk/e/b$1;
.super Ljava/lang/Object;
.source "GeckoHub.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/e/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/e/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/e/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/b$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "geckosdk_update_stats"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/b$1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/c$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    goto :goto_0

    :cond_0
    const-string v0, "download_gecko_end"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/b$1;->a:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
