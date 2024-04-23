.class public Lcom/bytedance/sdk/openadsdk/core/settings/j;
.super Lcom/bytedance/sdk/openadsdk/core/settings/l;
.source "SettingsDefaultRepository.java"


# static fields
.field static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string/jumbo v4, "zh"

    const-string/jumbo v5, "th"

    const-string/jumbo v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string/jumbo v16, "zh-Hant"

    const-string v17, "ms"

    const-string v18, "pl"

    const-string/jumbo v19, "tr"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tt_sdk_settings.prop"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 185
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 186
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 190
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :goto_1
    const-string v1, "data_time"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    const-string v1, "req_inter_min"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x3c

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 10
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_4
    const-string v1, "lp_new_style"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v1, "lp_new_style"

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "landingpage_new_style"

    .line 13
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_5
    const-string v1, "blank_detect_rate"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 15
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 16
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_8
    const-string v1, "feq_policy"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "duration"

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 20
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_9
    const-string v3, "max"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_a
    const-string/jumbo v1, "vbtt"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 26
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_b
    const-string v1, "abtest"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v3, "version"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "version"

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ab_test_version"

    .line 30
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_c
    const-string v3, "param"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "param"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_test_param"

    .line 33
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    goto :goto_2

    .line 34
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h()V

    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "global_rate"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 38
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_f
    const-string v1, "pyload_h5"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "pure_pyload_h5"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playableLoadH5Url"

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_11
    const-string v1, "ads_url"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_12
    const-string v1, "app_log_url"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_13
    const-string v1, "apm_url"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_14
    const-string v1, "coppa"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, -0x63

    .line 55
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/g;->d(I)V

    .line 57
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_15
    const-string v1, "privacy_url"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "privacy_url"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_url"

    .line 60
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_16
    const-string v1, "consent_url"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_17
    const-string v1, "ivrv_downward"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 65
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 66
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_18
    const-string v1, "dc"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    .line 70
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V

    const-string v1, "if_both_open"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 73
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1a
    const-string/jumbo v1, "support_tnc"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 76
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 77
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1b
    const-string v1, "insert_js_config"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, ""

    .line 79
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1c
    const-string v1, "max_tpl_cnts"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x64

    .line 82
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 83
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1d
    const-string v1, "app_common_config"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v3, "force_language"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "force_language"

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/settings/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "force_language"

    .line 88
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1e
    const-string v3, "fetch_tpl_timeout_ctrl"

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xbb8

    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 90
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 91
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1f
    const-string v3, "fetch_tpl_second"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "fetch_tpl_second"

    .line 93
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "fetch_tpl_second"

    .line 94
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_20
    const-string v3, "disable_rotate_banner_on_dislike"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "disable_rotate_banner_on_dislike"

    .line 96
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "disable_rotate_banner_on_dislike"

    .line 97
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_21
    const-string/jumbo v3, "webview_cache_count"

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x14

    const-string/jumbo v6, "webview_cache_count"

    .line 99
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v6, "webview_cache_count"

    .line 100
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_22
    const-string/jumbo v3, "support_gzip"

    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string/jumbo v3, "support_gzip"

    .line 102
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v6, "support_gzip"

    .line 103
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_23
    const-string v3, "aes_key"

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "aes_key"

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "aes_key"

    .line 106
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_24
    const-string/jumbo v3, "support_rtl"

    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v3, "support_rtl"

    .line 108
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v6, "support_rtl"

    .line 109
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_25
    const-string v3, "ad_revenue_enable"

    .line 110
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "ad_revenue_enable"

    .line 111
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "ad_revenue_enable"

    .line 112
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_26
    const-string v3, "gecko_hosts"

    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "gecko_hosts"

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_27

    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 119
    :cond_27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/util/Set;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/util/Set;

    const-string v3, "gecko_hosts"

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GeckoLog: settings json error "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_28
    :goto_4
    const-string v1, "read_video_from_cache"

    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "read_video_from_cache"

    .line 123
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "read_video_from_cache"

    .line 124
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_29
    const-string v1, "ad_slot_conf_list"

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Lorg/json/JSONArray;)V

    const-string v1, "privacy"

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v3, "ad_enable"

    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "ad_enable"

    .line 129
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "privacy_ad_enable"

    .line 130
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2a
    const-string v3, "personalized_ad"

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "personalized_ad"

    .line 132
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "privacy_personalized_ad"

    .line 133
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2b
    const-string v3, "sladar_enable"

    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "sladar_enable"

    .line 135
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "privacy_sladar_enable"

    .line 136
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2c
    const-string v3, "app_log_enable"

    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "app_log_enable"

    .line 138
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "privacy_app_log_enable"

    .line 139
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2d
    const-string v3, "debug_unlock"

    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "debug_unlock"

    .line 141
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "privacy_debug_unlock"

    .line 142
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2e
    const-string v3, "fields_allowed"

    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "fields_allowed"

    const-string v6, ""

    .line 144
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "privacy_fields_allowed"

    .line 146
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    goto :goto_5

    :cond_2f
    const-string v1, "privacy_fields_allowed"

    .line 147
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_30
    :goto_5
    const-string/jumbo v1, "video_cache_config"

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string/jumbo v1, "video_cache_config"

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "video_cache_config"

    .line 150
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_31
    const-string v1, "loaded_recall_time"

    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "loaded_recall_time"

    .line 152
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_32

    const/4 v1, 0x0

    :cond_32
    const-string v3, "loadedCallbackOpportunity"

    .line 153
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_33
    const-string v1, "load_strategy"

    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "load_strategy"

    .line 155
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_34

    if-eq v1, v4, :cond_34

    const/4 v1, 0x0

    :cond_34
    const-string v3, "load_callback_strategy"

    .line 156
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_35
    const-string/jumbo v1, "support_mem_dynamic"

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string/jumbo v1, "support_mem_dynamic"

    .line 158
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_36

    if-eq v1, v4, :cond_36

    const/4 v1, 0x0

    :cond_36
    const-string/jumbo v3, "support_mem_dynamic"

    .line 159
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_37
    const-string v1, "allow_blind_mode_request_ad"

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "allow_blind_mode_request_ad"

    .line 161
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "allow_blind_mode_request_ad"

    .line 162
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_38
    const-string v1, "bus_con"

    .line 163
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v3, "bus_con_send_log_type"

    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "bus_con_send_log_type"

    .line 165
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "bus_con_send_log_type"

    .line 166
    invoke-interface {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_39
    const-string v3, "bus_con_sec_type"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "bus_con_sec_type"

    .line 168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "bus_con_sec_type"

    .line 169
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_3a
    const-string v1, "perf_con"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "perf_con"

    .line 171
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_3b

    :try_start_2
    const-string p1, "perf_con_stats_rate"

    .line 173
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const-string p1, "perf_con_stats_rate"

    .line 174
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "perf_con_stats_rate"

    .line 176
    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_7
    if-eqz v1, :cond_3c

    :try_start_3
    const-string p1, "perf_con_applog_send"

    .line 178
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const-string p1, "perf_con_applog_send"

    .line 179
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "perf_con_applog_send"

    .line 181
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SettingsDefaultRepository"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3c
    :goto_8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->E()V

    return-void
.end method
