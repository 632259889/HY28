.class Lcom/bytedance/sdk/openadsdk/component/reward/m;
.super Ljava/lang/Object;
.source "SpCache.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_adslot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_adslot_preload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "material_data"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_played"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "material_data"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method b(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "create_time"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preload_data"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "has_played"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method
