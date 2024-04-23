.class Lcom/bytedance/sdk/openadsdk/core/settings/k$1;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/k;Lcom/bytedance/sdk/openadsdk/core/settings/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(I)V

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Pangle_Debug_Mode"

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->c(I)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "cypher"

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const-string p1, "message"

    .line 10
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    .line 14
    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->c()Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/k;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Lcom/bytedance/sdk/openadsdk/core/settings/k;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/k;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Lorg/json/JSONObject;)Z

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b(Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Lcom/bytedance/sdk/openadsdk/core/settings/k;)Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/k$a;->a(Z)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void

    .line 24
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Lcom/bytedance/sdk/openadsdk/core/settings/k;)Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/k$a;->a(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Lcom/bytedance/sdk/openadsdk/core/settings/k;)Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/k$a;->a(Z)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void
.end method
