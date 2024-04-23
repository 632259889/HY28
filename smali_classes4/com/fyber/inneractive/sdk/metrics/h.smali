.class public Lcom/fyber/inneractive/sdk/metrics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/metrics/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/metrics/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/metrics/h$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/metrics/h$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/h;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/metrics/h$a;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/metrics/h$a;

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "outcome"

    .line 22
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/metrics/h$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "time"

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "idx"

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/metrics/h;->d:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 6

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/p;

    .line 7
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p3

    invoke-direct {v1, v2, p2, p1, p3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "adl"

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/h;->b:Ljava/util/Map;

    .line 10
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    .line 12
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "adml"

    .line 13
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/h;->a:Ljava/util/Map;

    .line 14
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p3

    .line 15
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object p3, v4, v2

    .line 16
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/h;->b:Ljava/util/Map;

    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h$a;

    .line 3
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/metrics/h$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/metrics/h;->d:J

    sub-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/metrics/h;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/h;->a:Ljava/util/Map;

    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h$a;

    .line 3
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/metrics/h$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/metrics/h;->c:J

    sub-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
