.class public Lcom/bytedance/sdk/openadsdk/core/settings/k;
.super Lcom/bytedance/sdk/component/g/g;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/settings/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/k$a;Lcom/bytedance/sdk/openadsdk/core/settings/j;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V
    .locals 1

    const-string v0, "SetF"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/k;)Lcom/bytedance/sdk/openadsdk/core/settings/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    return-object p0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5.3.0.4"

    const-string v1, "mcc"

    const-string v2, "gaid"

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v4

    const-string v5, "model"

    .line 17
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_city"

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "gdpr"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->h()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "coppa"

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->g()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ccpa"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->t()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_type"

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->g(I)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 29
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_version"

    .line 30
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 31
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "time_zone"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Z

    move-result p1

    const-string v5, "position"

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 36
    :goto_0
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "vendor"

    .line 38
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "uuid"

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "app_id"

    .line 41
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string/jumbo v2, "ts"

    .line 43
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "req_sign"

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "tcstring"

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "tcf_gdpr"

    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lmt"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->b()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v0, "main"

    .line 50
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "digest"

    .line 52
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "data_time"

    .line 53
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->g()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_set_id_scope"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_set_id"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installed_source"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v2, "ts"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 14
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return v0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(Lorg/json/JSONObject;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Lorg/json/JSONObject;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c:Z

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "SdkSettings.Fetch"

    const-string v1, "Start Try"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;J)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No net"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/k$a;->a(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/m;-><init>()V

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v2

    :try_start_0
    const-string v3, "/api/ad/union/mediation/settings/"

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Pangle_Debug_Mode"

    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b(I)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/k;Lcom/bytedance/sdk/openadsdk/core/settings/m;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->j()V

    return-void
.end method
