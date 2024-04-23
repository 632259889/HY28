.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/ApmHelper$a;)Lcom/bytedance/sdk/openadsdk/ApmHelper$a;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x14b8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&device_platform=android&aid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "5.3.0.4"

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "host_app_id"

    .line 8
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "custom"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 11
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 12
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    .line 13
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    const-string v3, "10000001"

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "update_version_code"

    const/16 v3, 0x14b8

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bd_did"

    .line 18
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "header"

    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "local_time"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "launch"

    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ApmHelper"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d:Z

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/b;->a()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;

    invoke-direct {v7, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    const-string v4, "sdk_crash_info"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/g;Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    :cond_1
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d:Z

    return v0
.end method

.method private static g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/b;->a()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adType"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aR()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cid"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reqId"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "-1"

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rit"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->w()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->t()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v2, -0x1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "render_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_mem_dynamic_1"

    return-object v0

    :cond_0
    const-string/jumbo v0, "support_mem_dynamic_0"

    return-object v0

    :cond_1
    const-string v0, "release"

    return-object v0
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/y;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
