.class public Lcom/eyewind/ad/card/EyewindAdCard;
.super Ljava/lang/Object;
.source "EyewindAdCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ad/card/EyewindAdCard$e;,
        Lcom/eyewind/ad/card/EyewindAdCard$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/eyewind/ad/core/FileDownloader;

.field private static b:Lcom/eyewind/ad/card/info/ConfigInfo;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/String;

.field public static isConfigSuccess:Z

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v0}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    sput-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->a:Lcom/eyewind/ad/core/FileDownloader;

    const-string v0, "com.fineboost.sdk.dataacqu.YFDataAgent"

    .line 2
    invoke-static {v0}, Lcom/eyewind/ad/card/EyewindAdCard;->i(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->c:Z

    const-string v0, "com.eyewind.lib.console.EyewindConsole"

    .line 3
    invoke-static {v0}, Lcom/eyewind/ad/card/EyewindAdCard;->i(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->isConfigSuccess:Z

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lcom/eyewind/ad/card/EyewindAdCard;->f:J

    const/4 v1, -0x1

    .line 7
    sput v1, Lcom/eyewind/ad/card/EyewindAdCard;->g:I

    .line 8
    sput v0, Lcom/eyewind/ad/card/EyewindAdCard;->h:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/eyewind/ad/card/EyewindAdCard;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->m(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/ad/card/EyewindAdCard$e;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->l(Lcom/eyewind/ad/card/EyewindAdCard$e;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(ZILandroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/eyewind/ad/card/EyewindAdCard;->n(ZILandroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;Z)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/eyewind/ad/card/EyewindAdCard;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static destroy()V
    .locals 3

    .line 1
    new-instance v0, La2/b;

    const-string v1, "EyewindAdCard"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v2}, La2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, La2/a;->c(La2/b;)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/card/EyewindAdCard;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eyewind/ad/card/EyewindAdCard;->j(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    return-void
.end method

.method public static getSaveInstanceShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr0/d;->j:Z

    return v0
.end method

.method private static h(I)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    iget v0, v0, Lcom/eyewind/ad/card/info/ConfigInfo;->offset:I

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    .line 2
    sget-wide v2, Lcom/eyewind/ad/card/EyewindAdCard;->f:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/eyewind/ad/card/EyewindAdCard;->f:J

    sub-long/2addr v2, v4

    sget-object p0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    iget p0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->cdTime:I

    int-to-long v4, p0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    .line 3
    :cond_0
    sget p0, Lcom/eyewind/ad/card/EyewindAdCard;->g:I

    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    iget v0, v0, Lcom/eyewind/ad/card/info/ConfigInfo;->maxShow:I

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static hasAd(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->isConfigSuccess:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    invoke-virtual {v0, p0}, Lcom/eyewind/ad/card/info/ConfigInfo;->canShow(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/eyewind/ad/card/EyewindAdCard$e;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp0/b;

    invoke-direct {v0, p0, p1}, Lp0/b;-><init>(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static hasAd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->isConfigSuccess:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/eyewind/ad/card/info/ConfigInfo;->canShow(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/eyewind/ad/card/EyewindAdCard;->init(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ls1/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ls1/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u3010\u8b66\u544a\u3011eyewindAppId\u6216channel\u4e0d\u80fd\u4e3a\u7a7a\uff01\uff01\uff01"

    .line 9
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->D(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    .line 12
    invoke-static {p0}, Lcom/eyewind/ad/core/EyewindAdConfig;->init(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/eyewind/ad/card/EyewindAdCard;->p()V

    .line 14
    :cond_2
    sget-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->isConfigSuccess:Z

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/eyewind/ad/card/EyewindAdCard$a;

    invoke-direct {v0, p0}, Lcom/eyewind/ad/card/EyewindAdCard$a;-><init>(Landroid/content/Context;)V

    const-string p0, "card"

    invoke-static {p0, v0}, Lcom/eyewind/ad/core/EyewindAdConfig;->getUrl(Ljava/lang/String;Lcom/eyewind/ad/core/EyewindAdConfig$b;)V

    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setEyewindAppId(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setChannel(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    .line 4
    invoke-static {p0}, Lcom/eyewind/ad/card/EyewindAdCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static initYFDataAgent()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/eyewind/ad/card/a;->b()V

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V
    .locals 2
    .param p3    # Lcom/eyewind/ad/card/info/AdInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p0, Lcom/eyewind/ad/card/EyewindAdCard;->c:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/eyewind/ad/card/EyewindAdCard;->e:Ljava/util/Map;

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ad_type"

    const-string v1, "ew_card"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app_id"

    .line 6
    invoke-static {}, Ls1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/eyewind/ad/card/EyewindAdCard;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "abtest"

    .line 8
    sget-object v1, Lcom/eyewind/ad/card/EyewindAdCard;->i:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "ad_call"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "flags"

    if-eqz p2, :cond_2

    const-string p2, "has_ad"

    goto :goto_0

    :cond_2
    const-string p2, "no_ad"

    .line 10
    :goto_0
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "ad_show"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ad_click"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    if-eqz p3, :cond_6

    const-string p0, "ad_id"

    .line 12
    iget-object p2, p3, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_material_type"

    .line 13
    iget-object p2, p3, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p3, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    const-string p2, "local"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ad_material_id"

    const-string p2, "local"

    .line 15
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p0, "ad_material_id"

    .line 16
    iget-object p2, p3, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_id:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "ad_group_id"

    .line 17
    iget-object p2, p3, Lcom/eyewind/ad/card/info/AdInfo;->ad_group_id:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p0, "ad_id"

    const-string p2, "card"

    .line 18
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    :goto_2
    invoke-static {p1, v0}, Lcom/eyewind/ad/card/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "thumbnail"

    const-string v2, "previewUrl"

    const-string v3, "localFirst"

    const-string v4, "hash"

    const-string v5, "file_id"

    const-string v6, "pkg"

    const-string v7, "link"

    const-string v8, "button"

    const-string v9, "title"

    const-string v10, "EyewindAdCard"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "\u914d\u7f6e\u4e3anull"

    .line 1
    invoke-static {v10, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 2
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/ad/core/m;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/eyewind/ad/core/m;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "cdTime"

    .line 5
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "isOpen"

    .line 6
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v11, "offset"

    .line 7
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 p1, v13

    const-string v13, "maxShow"

    .line 8
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v10

    :try_start_1
    const-string v10, "loopCount"

    .line 9
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v9

    const-string v9, "closeStartDelay"

    .line 10
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v18, v8

    .line 11
    new-instance v8, Lcom/eyewind/ad/card/info/ConfigInfo;

    invoke-direct {v8}, Lcom/eyewind/ad/card/info/ConfigInfo;-><init>()V

    .line 12
    iput-boolean v15, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->isOpen:Z

    .line 13
    iput-object v0, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->title:Ljava/lang/String;

    .line 14
    iput v14, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->cdTime:I

    .line 15
    iput v11, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->offset:I

    .line 16
    iput v13, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->maxShow:I

    .line 17
    iput v10, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->loopCount:I

    int-to-long v9, v9

    .line 18
    iput-wide v9, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->closeStartDelay:J

    const-string v9, "configs"

    .line 19
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_f

    .line 21
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "weight"

    .line 22
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "ad_id"

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_2

    .line 25
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v21

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Lu1/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1

    move-object/from16 v21, v7

    const-string v7, "https://app.adjust.com"

    .line 28
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "?"

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&creative="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v21, v7

    goto :goto_1

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v21, v7

    move-object/from16 v12, v20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_4
    move-object/from16 v0, v20

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v7, "locales"

    .line 33
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v20, v6

    .line 34
    invoke-static {v7}, Lcom/eyewind/ad/core/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 35
    invoke-static {v7}, Lcom/eyewind/ad/core/m;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object/from16 v23, v9

    const-string v9, "caption"

    .line 36
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v24, v10

    const-string v10, "alternativeText"

    .line 37
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v25, v11

    const-string v11, "mime"

    .line 38
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v8

    const-string v8, "url"

    .line 39
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v1

    .line 40
    new-instance v1, Lcom/eyewind/ad/card/info/AdInfo;

    invoke-direct {v1}, Lcom/eyewind/ad/card/info/AdInfo;-><init>()V

    .line 41
    iput-object v15, v1, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    .line 42
    iput-object v8, v1, Lcom/eyewind/ad/card/info/AdInfo;->url:Ljava/lang/String;

    const-string v15, "adgroup_id"

    .line 43
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/eyewind/ad/card/info/AdInfo;->ad_group_id:Ljava/lang/String;

    .line 44
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_id:Ljava/lang/String;

    const-string v15, "ad_type"

    .line 45
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/eyewind/ad/card/info/AdInfo;->adType:Ljava/lang/String;

    .line 46
    iput-object v9, v1, Lcom/eyewind/ad/card/info/AdInfo;->caption:Ljava/lang/String;

    .line 47
    iput-object v10, v1, Lcom/eyewind/ad/card/info/AdInfo;->desc:Ljava/lang/String;

    .line 48
    iput-object v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    .line 49
    iput-object v12, v1, Lcom/eyewind/ad/card/info/AdInfo;->link:Ljava/lang/String;

    .line 50
    iput v14, v1, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    .line 51
    iput-object v11, v1, Lcom/eyewind/ad/card/info/AdInfo;->mime:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->hash:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 53
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->defHash:Ljava/lang/String;

    .line 54
    :cond_6
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->localFirst:Z

    :cond_7
    const-string v0, "image"

    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    iput-object v8, v1, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    :goto_2
    move-object/from16 v0, v27

    goto :goto_3

    .line 59
    :cond_8
    iput-object v8, v1, Lcom/eyewind/ad/card/info/AdInfo;->video:Ljava/lang/String;

    const/4 v6, 0x0

    .line 60
    iput v6, v1, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    .line 61
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v0, v27

    .line 63
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    :cond_a
    :goto_3
    move-object/from16 v6, v18

    .line 65
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 66
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object/from16 v8, p1

    :goto_4
    move-object/from16 v9, v17

    .line 67
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 68
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object/from16 v7, v22

    .line 69
    :goto_5
    iput-object v8, v1, Lcom/eyewind/ad/card/info/AdInfo;->button:Ljava/lang/String;

    .line 70
    iput-object v7, v1, Lcom/eyewind/ad/card/info/AdInfo;->title:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v8, v26

    .line 71
    invoke-virtual {v8, v7, v1}, Lcom/eyewind/ad/card/info/ConfigInfo;->addAdInfo(Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo;)V

    goto :goto_8

    :cond_d
    move-object/from16 v7, p0

    move-object v0, v1

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v7, p0

    move-object v0, v1

    move-object/from16 v20, v6

    :goto_7
    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    :goto_8
    add-int/lit8 v11, v25, 0x1

    move-object v1, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    goto/16 :goto_0

    .line 72
    :cond_f
    iget-object v0, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    new-instance v1, Lcom/eyewind/ad/card/EyewindAdCard$b;

    invoke-direct {v1}, Lcom/eyewind/ad/card/EyewindAdCard$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    :goto_9
    const/4 v0, 0x2

    if-ge v6, v0, :cond_11

    .line 73
    iget-object v0, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    .line 74
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->a:Lcom/eyewind/ad/core/FileDownloader;

    iget-object v1, v8, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/ad/card/info/AdInfo;

    iget-object v1, v1, Lcom/eyewind/ad/card/info/AdInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 75
    :cond_11
    sput-object v8, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    .line 76
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u6790\u914d\u7f6e\u6210\u529f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v2, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v16

    :try_start_2
    invoke-static {v1, v0}, Lcom/eyewind/ad/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_b
    const-string v2, "\u89e3\u6790\u914d\u7f6e\u5931\u8d25"

    .line 78
    invoke-static {v1, v2, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method private static synthetic l(Lcom/eyewind/ad/card/EyewindAdCard$e;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/eyewind/ad/card/info/ConfigInfo;->canShow(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/eyewind/ad/card/EyewindAdCard$e;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lcom/eyewind/ad/card/EyewindAdCard$e;->a(Z)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/eyewind/ad/card/EyewindAdCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic m(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/card/EyewindAdCard;->o(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->k:Landroid/os/Handler;

    new-instance v1, Lp0/c;

    invoke-direct {v1, p1, p0}, Lp0/c;-><init>(Lcom/eyewind/ad/card/EyewindAdCard$e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic n(ZILandroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyewindAdCard"

    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_call"

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/eyewind/ad/card/EyewindAdCard;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p2, v0, p0, v1}, Lcom/eyewind/ad/card/EyewindAdCard;->j(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    .line 4
    new-instance p1, Lr0/d;

    sget-object p4, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    invoke-direct {p1, p2, p4}, Lr0/d;-><init>(Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;)V

    .line 5
    new-instance p4, Lcom/eyewind/ad/card/EyewindAdCard$f;

    invoke-direct {p4, p2, p3, v1}, Lcom/eyewind/ad/card/EyewindAdCard$f;-><init>(Landroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;Lcom/eyewind/ad/card/EyewindAdCard$a;)V

    invoke-virtual {p1, p4}, Lr0/d;->m(Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)V

    .line 6
    invoke-virtual {p1}, Lr0/d;->show()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/eyewind/ad/card/EyewindAdCard;->f:J

    .line 8
    sget p1, Lcom/eyewind/ad/card/EyewindAdCard;->h:I

    add-int/2addr p1, p0

    sput p1, Lcom/eyewind/ad/card/EyewindAdCard;->h:I

    .line 9
    sget p1, Lcom/eyewind/ad/card/EyewindAdCard;->g:I

    add-int/2addr p1, p0

    sput p1, Lcom/eyewind/ad/card/EyewindAdCard;->g:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 10
    invoke-static {p2, v0, p0, v1}, Lcom/eyewind/ad/card/EyewindAdCard;->j(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/eyewind/ad/card/EyewindAdCard;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "eyewind_ad_card_config.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/eyewind/ad/core/e$a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/ad/card/EyewindAdCard;->k(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static p()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/card/EyewindAdCard;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/eyewind/ad/card/EyewindAdCard$c;

    invoke-direct {v0}, Lcom/eyewind/ad/card/EyewindAdCard$c;-><init>()V

    const-string v1, "\u5185\u63a8\u5361\u7247\u5e7f\u544a\u6d4b\u8bd5\u6a21\u5f0f"

    invoke-static {v1, v0}, Lcom/eyewind/lib/console/EyewindConsole;->registerSwitch(Ljava/lang/String;Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    .line 3
    new-instance v0, Lcom/eyewind/ad/card/EyewindAdCard$d;

    invoke-direct {v0}, Lcom/eyewind/ad/card/EyewindAdCard$d;-><init>()V

    const-string v1, "\u5185\u63a8\u5361\u7247\u5e7f\u544a\u8be6\u7ec6\u65e5\u5fd7"

    invoke-static {v1, v0}, Lcom/eyewind/lib/console/EyewindConsole;->registerSwitch(Ljava/lang/String;Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/content/Context;ZILcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z
    .locals 1

    .line 1
    new-instance v0, Lp0/a;

    invoke-direct {v0, p1, p2, p0, p3}, Lp0/a;-><init>(ZILandroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)V

    invoke-static {p0, v0}, Lcom/eyewind/ad/card/EyewindAdCard;->hasAd(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/EyewindAdConfig;->setDebug(Z)V

    return-void
.end method

.method public static declared-synchronized setGlobalVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/eyewind/ad/card/EyewindAdCard;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/eyewind/ad/card/EyewindAdCard;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTest(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/EyewindAdConfig;->setTest(Z)V

    return-void
.end method

.method public static show(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/eyewind/ad/card/EyewindAdCard;->q(Landroid/content/Context;ZILcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->q(Landroid/content/Context;ZILcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z

    move-result p0

    return p0
.end method

.method public static showOnResume(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/eyewind/ad/card/EyewindAdCard;->q(Landroid/content/Context;ZILcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z

    move-result p0

    return p0
.end method

.method public static showOnResume(Landroid/content/Context;ILcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/eyewind/ad/card/EyewindAdCard;->q(Landroid/content/Context;ZILcom/eyewind/ad/card/listener/OnNativeAdCardListener;)Z

    move-result p0

    return p0
.end method
