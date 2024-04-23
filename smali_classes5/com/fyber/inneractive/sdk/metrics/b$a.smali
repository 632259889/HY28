.class public Lcom/fyber/inneractive/sdk/metrics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/metrics/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/metrics/f;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/metrics/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/metrics/b;Lcom/fyber/inneractive/sdk/metrics/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->a:Lcom/fyber/inneractive/sdk/metrics/f;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v4, :cond_1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Unit display type %s is not supported for metric event"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->a:Lcom/fyber/inneractive/sdk/metrics/f;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v4, 0x3

    const/16 v5, 0x18

    if-eq v1, v2, :cond_5

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v6, "ad_metrics_interval_interstitial"

    .line 15
    sget-object v7, Lcom/fyber/inneractive/sdk/metrics/b;->i:Ljava/lang/String;

    .line 16
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "ad_metrics_limit_interstitial"

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/metrics/b;->j:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 21
    :cond_4
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v1

    .line 22
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "LastSentMetricsInterstitial"

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 24
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v6, "ad_metrics_interval_banner"

    .line 25
    sget-object v7, Lcom/fyber/inneractive/sdk/metrics/b;->g:Ljava/lang/String;

    .line 26
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 27
    :cond_6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "ad_metrics_limit_banner"

    .line 29
    sget-object v6, Lcom/fyber/inneractive/sdk/metrics/b;->h:Ljava/lang/String;

    .line 30
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 31
    :cond_7
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v1

    .line 32
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "LastSentMetricsBanner"

    .line 33
    :goto_1
    sget-object v5, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-eqz v5, :cond_a

    const-string v6, "IAConfigPrefs"

    .line 34
    invoke-virtual {v5, v6, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 35
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 36
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "[]"

    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_2

    :catch_0
    nop

    .line 37
    :goto_2
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 40
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 41
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    invoke-static {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/metrics/b;->d:Lcom/fyber/inneractive/sdk/response/e;

    .line 47
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->b:Ljava/util/Map;

    .line 48
    :try_start_1
    new-instance v9, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/p;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/b;->f:Lorg/json/JSONArray;

    invoke-direct {v9, v10, v2, v6, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :try_start_2
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/4 v11, 0x2

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v0

    aput-object v10, v11, v3

    const-string v6, "Got exception adding param to json object: %s, %s"

    .line 53
    invoke-static {v6, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_8
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    :catch_2
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_4
    return-void
.end method
