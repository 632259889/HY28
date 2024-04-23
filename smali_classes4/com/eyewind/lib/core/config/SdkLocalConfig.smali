.class public Lcom/eyewind/lib/core/config/SdkLocalConfig;
.super Ljava/lang/Object;
.source "SdkLocalConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/core/config/SdkLocalConfig$b;,
        Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    }
.end annotation


# static fields
.field public static final SHARED_KEY_ADMIN:Ljava/lang/String; = "sdk_local_config_admin"


# instance fields
.field private adjustKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private canInitConfig:Z

.field private canInitEvent:Z

.field private channel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configMode:Ljava/lang/String;

.field private final customConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eyewindAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inChina:Z

.field private isAutoCheckNetwork:Z

.field private isAutoEvent:Z

.field private isDebug:Z

.field private isEnableJsonConfig:Z

.field private final logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

.field private ltvAdjustToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

# .field private umengKey:Ljava/lang/String;
#     .annotation build Landroidx/annotation/Nullable;
#     .end annotation
# .end field
#
# .field private umengPushSecret:Ljava/lang/String;
#     .annotation build Landroidx/annotation/Nullable;
#     .end annotation
# .end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-direct {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    .line 3
    new-instance v0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-direct {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->customConfig:Ljava/util/Map;

    const-string v0, "firebase"

    .line 5
    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->inChina:Z

    .line 7
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent:Z

    .line 9
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent:Z

    .line 10
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitConfig:Z

    .line 11
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoCheckNetwork:Z

    .line 12
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isEnableJsonConfig:Z

    return-void
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private initFromAdmin()Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "sdk_local_config_admin"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/core/config/SdkLocalConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private initFromAssets(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "eyewind_sdk_init_config.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v3

    .line 12
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    nop

    goto/16 :goto_a

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v1, v0

    goto :goto_5

    :catch_5
    move-object v1, v0

    goto :goto_a

    :cond_2
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz v1, :cond_8

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_7

    :catch_7
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 16
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v3, "\u89e3\u6790Json\u914d\u7f6e\u51fa\u9519"

    .line 17
    invoke-static {v3, v2}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_4

    .line 18
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz v1, :cond_8

    .line 20
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz p1, :cond_5

    .line 21
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 23
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_6
    :goto_9
    throw v0

    :catch_b
    move-object p1, v0

    move-object v1, p1

    :goto_a
    if-eqz p1, :cond_7

    .line 26
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_b

    :catch_c
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_b
    if-eqz v1, :cond_8

    .line 28
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_c

    :catch_d
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_c
    return-object v0
.end method

.method private optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p3
.end method

.method private optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public canInitConfig(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitConfig:Z

    return-object p0
.end method

.method public canInitConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitConfig:Z

    return v0
.end method

.method public canInitEvent(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent:Z

    return-object p0
.end method

.method public canInitEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent:Z

    return v0
.end method

.method public enableJsonConfig()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isEnableJsonConfig:Z

    return-void
.end method

.method public getAdjustKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->adjustKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->customConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEyewindAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->eyewindAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogCatConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    return-object v0
.end method

.method public getLtvAdjustToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->ltvAdjustToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    return-object v0
.end method

# .method public getUmengKey()Ljava/lang/String;
#     .locals 1
#     .annotation build Landroidx/annotation/Nullable;
#     .end annotation
#
#     .line 1
#     iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengKey:Ljava/lang/String;
#
#     return-object v0
# .end method

# .method public getUmengPushSecret()Ljava/lang/String;
#     .locals 1
#     .annotation build Landroidx/annotation/Nullable;
#     .end annotation
#
#     .line 1
#     iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengPushSecret:Ljava/lang/String;
#
#     return-object v0
# .end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->initFromAdmin()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug:Z

    invoke-virtual {p0, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setDebug(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    iget-object v1, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->m(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    iget-object v1, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->n(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 5
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    iget-object v1, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->r(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    iget-object v1, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->p(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 7
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    iget-object v1, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->o(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 8
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    iget-object p1, p1, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-virtual {p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->q(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    goto :goto_2

    :cond_0
    :try_start_0
    const-string p1, "debug.eyewind.sdk.debug"

    .line 9
    invoke-static {p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setDebug(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    goto :goto_2

    :cond_1
    const-string p1, "debug.eyewind.log"

    .line 13
    invoke-static {p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setDebug(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v0, "\u89e3\u6790SystemProperty\u5931\u8d25"

    .line 16
    invoke-static {v0, p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result p1

    if-eqz p1, :cond_5

    # const-string/jumbo p1, "umeng"
    #
    # .line 19
    # iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p1, "firebase"

    .line 20
    iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isEnableJsonConfig:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->initFromAssets(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    # iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengKey:Ljava/lang/String;
    #
    # const-string/jumbo v1, "umengKey"
    #
    # invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengKey:Ljava/lang/String;
    #
    # .line 3
    # iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengPushSecret:Ljava/lang/String;
    #
    # const-string/jumbo v1, "umengPushSecret"
    #
    # invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengPushSecret:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->adjustKey:Ljava/lang/String;

    const-string v1, "adjustKey"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->adjustKey:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->eyewindAppId:Ljava/lang/String;

    const-string v1, "eyewindAppId"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->eyewindAppId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->ltvAdjustToken:Ljava/lang/String;

    const-string v1, "ltvAdjustToken"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->ltvAdjustToken:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    const-string v1, "configMode"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->channel:Ljava/lang/String;

    const-string v1, "channel"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->channel:Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->inChina:Z

    const-string v1, "inChina"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->inChina:Z

    .line 10
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug:Z

    const-string v1, "isDebug"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug:Z

    .line 11
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent:Z

    const-string v1, "isAutoEvent"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent:Z

    .line 12
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent:Z

    const-string v1, "canInitEvent"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent:Z

    .line 13
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitConfig:Z

    const-string v1, "canInitConfig"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitConfig:Z

    .line 14
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoCheckNetwork:Z

    const-string v1, "isAutoCheckNetwork"

    invoke-direct {p0, p1, v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoCheckNetwork:Z

    const-string v0, "pluginConfig"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->a(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string/jumbo v3, "umeng"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->b(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 17
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->c(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string v3, "adjust"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->d(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 18
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->e(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string v3, "ars"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->f(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 19
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->g(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string v3, "billing"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->h(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 20
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->i(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string v3, "firebase"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->j(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 21
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->k(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string/jumbo v3, "yfEvent"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->l(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 22
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->m(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string/jumbo v3, "taichi"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->n(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 23
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->o(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string v3, "aro"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->p(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    .line 24
    iget-object v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    invoke-static {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->q(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;)Z

    move-result v2

    const-string v3, "ltvAd"

    invoke-direct {p0, v0, v3, v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->r(Lcom/eyewind/lib/core/config/SdkLocalConfig$b;Z)Z

    :cond_1
    const-string v0, "logCatConfig"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-static {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->f(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z

    move-result v1

    const-string v2, "adLog"

    invoke-direct {p0, p1, v2, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->m(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 27
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-static {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->a(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z

    move-result v1

    const-string v2, "configLog"

    invoke-direct {p0, p1, v2, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->o(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 28
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-static {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->b(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z

    move-result v1

    const-string v2, "billingLog"

    invoke-direct {p0, p1, v2, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->n(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 29
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-static {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->c(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z

    move-result v1

    const-string v2, "eventLog"

    invoke-direct {p0, p1, v2, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->p(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 30
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-static {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->d(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z

    move-result v1

    const-string v2, "libLog"

    invoke-direct {p0, p1, v2, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->q(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 31
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->logCatConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    invoke-static {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->e(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z

    move-result v1

    const-string v2, "sdkLog"

    invoke-direct {p0, p1, v2, v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->r(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    :cond_2
    return-void
.end method

.method public isAutoCheckNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoCheckNetwork:Z

    return v0
.end method

.method public isAutoEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug:Z

    return v0
.end method

.method public isInChina()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->inChina:Z

    return v0
.end method

.method public putCustomConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->customConfig:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public saveToAdmin()V
    .locals 2

    const-string/jumbo v0, "\u3010debug\u3011saveToAdmin"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_local_config_admin"

    invoke-static {v1, v0}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdjustKey(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->adjustKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->B(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    :cond_0
    return-object p0
.end method

.method public setAutoEvent(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent:Z

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigMode(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->configMode:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setDebug(Z)V

    return-object p0
.end method

.method public setEyewindAppId(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->eyewindAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setInChina(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->inChina:Z

    return-object p0
.end method

.method public setIsAutoCheckNetwork(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoCheckNetwork:Z

    return-object p0
.end method

.method public setLtvAdjustToken(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->ltvAdjustToken:Ljava/lang/String;

    return-object p0
.end method

# .method public setUmengKey(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
#     .locals 1
#     .param p1    # Ljava/lang/String;
#         .annotation build Landroidx/annotation/Nullable;
#         .end annotation
#     .end param
#
#     .line 1
#     iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengKey:Ljava/lang/String;
#
#     if-eqz p1, :cond_0
#
#     .line 2
#     invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
#
#     move-result p1
#
#     if-nez p1, :cond_0
#
#     .line 3
#     iget-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->pluginConfig:Lcom/eyewind/lib/core/config/SdkLocalConfig$b;
#
#     const/4 v0, 0x1
#
#     invoke-virtual {p1, v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->C(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$b;
#
#     :cond_0
#     return-object p0
# .end method

# .method public setUmengPushSecret(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
#     .locals 0
#     .param p1    # Ljava/lang/String;
#         .annotation build Landroidx/annotation/Nullable;
#         .end annotation
#     .end param
#
#     .line 1
#     iput-object p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig;->umengPushSecret:Ljava/lang/String;
#
#     return-object p0
# .end method
