.class public Lcom/eyewind/ad/core/EyewindAdConfig;
.super Ljava/lang/Object;
.source "EyewindAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;,
        Lcom/eyewind/ad/core/EyewindAdConfig$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/ad/core/info/AdConfigCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:J

.field private static d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

.field private static e:Z

.field private static f:I

.field private static g:Z

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/ad/core/EyewindAdConfig$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 3
    sput-wide v2, Lcom/eyewind/ad/core/EyewindAdConfig;->c:J

    .line 4
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->a:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sput-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    .line 5
    sput-boolean v1, Lcom/eyewind/ad/core/EyewindAdConfig;->e:Z

    .line 6
    sput v1, Lcom/eyewind/ad/core/EyewindAdConfig;->f:I

    .line 7
    sput-boolean v1, Lcom/eyewind/ad/core/EyewindAdConfig;->g:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ad/core/EyewindAdConfig;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ad/core/EyewindAdConfig;->n(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/core/EyewindAdConfig;->e:Z

    return v0
.end method

.method static synthetic d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/ad/core/EyewindAdConfig;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic e(Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;)Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;
    .locals 0

    .line 1
    sput-object p0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    return-object p0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->p()V

    return-void
.end method

.method public static getUrl(Ljava/lang/String;Lcom/eyewind/ad/core/EyewindAdConfig$b;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/eyewind/ad/core/info/AdType;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sget-object v1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->c:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_url"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->w(Ljava/lang/String;)Lcom/eyewind/ad/core/info/ValueInfo;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lcom/eyewind/ad/core/EyewindAdConfig$b;->a(Lcom/eyewind/ad/core/info/ValueInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sget-object p1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    if-ne p0, p1, :cond_1

    .line 8
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->h()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static h()V
    .locals 4

    .line 1
    sget v0, Lcom/eyewind/ad/core/EyewindAdConfig;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sget-object v1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->a:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sget-object v1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    if-ne v0, v1, :cond_5

    .line 2
    :cond_0
    sget v0, Lcom/eyewind/ad/core/EyewindAdConfig;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/eyewind/ad/core/EyewindAdConfig;->f:I

    .line 3
    invoke-static {}, Ls1/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyewindAd"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://cdn.dms.eyewind.cn/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ads.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-boolean v2, Lcom/eyewind/ad/core/EyewindAdConfig;->g:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v1, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v1}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    .line 9
    sget-object v2, Lcom/eyewind/ad/core/b;->a:Lcom/eyewind/ad/core/b;

    invoke-virtual {v1, v2}, Lcom/eyewind/ad/core/FileDownloader;->setCacheFactory(Lcom/eyewind/ad/core/FileDownloader$b;)V

    .line 10
    sget-object v2, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->b:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sput-object v2, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    .line 11
    new-instance v2, Lcom/eyewind/ad/core/EyewindAdConfig$a;

    invoke-direct {v2}, Lcom/eyewind/ad/core/EyewindAdConfig$a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "EyewindAppId\u4e0d\u80fd\u4e3a\u7a7a"

    .line 12
    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    sput-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/eyewind/ad/core/EyewindAdConfig;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/eyewind/ad/core/EyewindAdConfig;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/ad/core/EyewindAdConfig$b;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Lcom/eyewind/ad/core/EyewindAdConfig$b;->a(Lcom/eyewind/ad/core/info/ValueInfo;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private static i(Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EyewindAd"

    if-nez p0, :cond_0

    const-string/jumbo p0, "\u7a7a\u7684\u5185\u63a8\u5e7f\u544a\u89c4\u5219\u914d\u7f6e"

    .line 1
    invoke-static {v0, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1}, Lcom/eyewind/ad/core/RuleConfig;->x(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "\u89e3\u6790\u5185\u63a8\u5e7f\u544a\u89c4\u5219\u914d\u7f6e\u5931\u8d25"

    .line 4
    invoke-static {v0, p1, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Ls1/a;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/eyewind/ad/core/FileDownloader;->init(Landroid/content/Context;)V

    const-string v0, "eyewind_ad_is_test"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/eyewind/ad/core/EyewindAdConfig;->e:Z

    :cond_0
    const-string v0, "eyewind_ad_is_debug"

    .line 6
    invoke-static {v0, v1}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/eyewind/ad/core/EyewindAdConfig;->g:Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->l()V

    .line 9
    new-instance v0, Lcom/eyewind/ad/core/c;

    invoke-direct {v0, p0}, Lcom/eyewind/ad/core/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/core/EyewindAdConfig;->g:Z

    return v0
.end method

.method public static isTest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/core/EyewindAdConfig;->e:Z

    return v0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l()V
    .locals 10

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "eyewind_ad_config_cache"

    .line 2
    invoke-static {v1, v0}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "url"

    .line 8
    invoke-static {v3, v4}, Lcom/eyewind/ad/core/EyewindAdConfig;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "urlTest"

    .line 9
    invoke-static {v3, v5}, Lcom/eyewind/ad/core/EyewindAdConfig;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "time"

    .line 10
    invoke-static {v3, v6}, Lcom/eyewind/ad/core/EyewindAdConfig;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "timeTest"

    .line 11
    invoke-static {v3, v8}, Lcom/eyewind/ad/core/EyewindAdConfig;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    .line 12
    new-instance v3, Lcom/eyewind/ad/core/info/AdConfigCache;

    invoke-direct {v3, v2}, Lcom/eyewind/ad/core/info/AdConfigCache;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v4, v3, Lcom/eyewind/ad/core/info/AdConfigCache;->url:Ljava/lang/String;

    .line 14
    iput-object v5, v3, Lcom/eyewind/ad/core/info/AdConfigCache;->urlTest:Ljava/lang/String;

    .line 15
    iput-wide v6, v3, Lcom/eyewind/ad/core/info/AdConfigCache;->time:J

    .line 16
    iput-wide v8, v3, Lcom/eyewind/ad/core/info/AdConfigCache;->timeTest:J

    .line 17
    sget-object v4, Lcom/eyewind/ad/core/EyewindAdConfig;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/eyewind/ad/core/FileDownloader;->getHomePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/eyewind/ad/core/e;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ads/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3, v4}, Lcom/eyewind/ad/core/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static synthetic n(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->isTest()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ads.json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/eyewind/ad/core/EyewindAdConfig;->c:J

    cmp-long v0, v2, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/EyewindAdConfig;->m(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->h()V

    return-void
.end method

.method private static declared-synchronized p()V
    .locals 9

    const-class v0, Lcom/eyewind/ad/core/EyewindAdConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v2, Lcom/eyewind/ad/core/EyewindAdConfig;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/eyewind/ad/core/EyewindAdConfig;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eyewind/ad/core/info/AdConfigCache;

    if-eqz v4, :cond_0

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v6, "url"

    .line 5
    iget-object v7, v4, Lcom/eyewind/ad/core/info/AdConfigCache;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "urlTest"

    .line 6
    iget-object v7, v4, Lcom/eyewind/ad/core/info/AdConfigCache;->urlTest:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "time"

    .line 7
    iget-wide v7, v4, Lcom/eyewind/ad/core/info/AdConfigCache;->time:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "timeTest"

    .line 8
    iget-wide v7, v4, Lcom/eyewind/ad/core/info/AdConfigCache;->timeTest:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v2, "eyewind_ad_config_cache"

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static setConfigCacheTime(I)V
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    sput-wide v0, Lcom/eyewind/ad/core/EyewindAdConfig;->c:J

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/eyewind/ad/core/EyewindAdConfig;->g:Z

    return-void
.end method

.method public static setTest(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/eyewind/ad/core/EyewindAdConfig;->e:Z

    return-void
.end method
