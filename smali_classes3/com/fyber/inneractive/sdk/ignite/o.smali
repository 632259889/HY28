.class public Lcom/fyber/inneractive/sdk/ignite/o;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/n;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/g$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/n;Lcom/fyber/inneractive/sdk/ignite/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/o;->b:Lcom/fyber/inneractive/sdk/ignite/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "taskId"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "InstallCallback onError %s"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "message"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "code"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    invoke-interface {p1, v1, v3, v2}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "InstallCallback onProgress %s"

    .line 1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "progress"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "action"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "value"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to resolve progress data"

    .line 9
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onScheduled(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "InstallCallback onScheduled %s"

    .line 1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "application"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to resolve taskId"

    .line 7
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "InstallCallback onStart %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "InstallCallback onSuccess %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/o;->b:Lcom/fyber/inneractive/sdk/ignite/g$a;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/c$b;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c$b;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c$d;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c$d;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/network/g0;

    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/f;

    invoke-direct {v3, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/f;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c$d;

    .line 17
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c$d;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c$d;->c:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/p;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/p;

    if-nez p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_2
    return-void
.end method
