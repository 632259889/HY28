.class Lcom/bytedance/sdk/openadsdk/c/o$13;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "WebviewTimeTrack"

    const-string v1, "webview_time_track"

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->e(Lcom/bytedance/sdk/openadsdk/c/o;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->c(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->c(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "native_switchBackgroundAndForeground"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/o;->c(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->d(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->d(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "intercept_source"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/o;->d(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "trySendTrackInfo json error"

    .line 8
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$13;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/c/o;->f(Lcom/bytedance/sdk/openadsdk/c/o;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
