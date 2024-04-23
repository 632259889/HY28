.class public Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;
.super Ljava/lang/Object;
.source "YFJsonUtils.java"


# static fields
.field public static final COMMAND_HARMONY_OS_VERSION:Ljava/lang/String; = "getprop hw_sc.build.platform.version"

.field static firstVsync:J

.field static volatile fps:I

.field static secondVsync:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exec(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "TDExec"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 10
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object p0, v1

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 12
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p0, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 15
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-object v1

    :catchall_5
    move-exception v1

    if-eqz p0, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 19
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static formatJSONArray(Lorg/json/JSONArray;Ljava/util/TimeZone;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    :cond_0
    check-cast v2, Ljava/util/Date;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->formatJSONArray(Lorg/json/JSONArray;Ljava/util/TimeZone;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 10
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->formatJSONObject(Lorg/json/JSONObject;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static formatJSONObject(Lorg/json/JSONObject;Ljava/util/TimeZone;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/util/Date;

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    :cond_0
    check-cast v3, Ljava/util/Date;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3, p1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->formatJSONArray(Lorg/json/JSONArray;Ljava/util/TimeZone;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 13
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, p1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->formatJSONObject(Lorg/json/JSONObject;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static formatNumber(D)D
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 4
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getFPS()I
    .locals 1

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->fps:I

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    .line 2
    sput v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->fps:I

    .line 3
    :cond_0
    sget v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->fps:I

    return v0
.end method

.method public static getHarmonyOSVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->isHarmonyOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hw_sc.build.platform.version"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "getprop hw_sc.build.platform.version"

    .line 4
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TA.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getRandomHEXValue(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    mul-double v3, v3, v5

    const-wide v5, 0x4058400000000000L    # 97.0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    :goto_1
    add-double/2addr v3, v5

    double-to-int v3, v3

    int-to-char v3, v3

    .line 5
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTag(Ljava/lang/String;Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTimezoneOffset(JLjava/util/TimeZone;)D
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const-class v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    sget v1, Landroidx/appcompat/app/AppCompatActivity;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 5
    :try_start_1
    sget v1, Landroidx/appcompat/app/AppCompatActivity;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportActionBar"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTitle"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :cond_2
    return-object v2
.end method

.method public static isHarmonyOS()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "harmony"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HasHarmonyOS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static listenFPS()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$1;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$1;-><init>()V

    .line 3
    new-instance v1, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$2;

    invoke-direct {v1, v0}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$2;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v2, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;

    invoke-direct {v2, v0, v1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;-><init>(Landroid/os/Handler;Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x1f4

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :cond_0
    check-cast v2, Ljava/util/Date;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p2}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->formatJSONArray(Lorg/json/JSONArray;Ljava/util/TimeZone;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p2}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->formatJSONObject(Lorg/json/JSONObject;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static mergeNestedJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v2, v3, p2}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v3, p2}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static osName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->isHarmonyOS()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HarmonyOS"

    goto :goto_0

    :cond_0
    const-string p0, "Android"

    :goto_0
    return-object p0
.end method

.method public static osVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "getprop hw_sc.build.platform.version"

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized setTag(Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 8

    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x0

    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    .line 8
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_1
    :cond_3
    :try_start_3
    instance-of v7, v4, Landroid/widget/CheckBox;

    if-eqz v7, :cond_4

    .line 10
    check-cast v4, Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {v4}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_4

    :cond_4
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getTextOn"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getTextOff"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_6
    instance-of v6, v4, Landroid/widget/RadioButton;

    if-eqz v6, :cond_7

    .line 19
    check-cast v4, Landroid/widget/RadioButton;

    .line 20
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    .line 21
    :cond_7
    instance-of v6, v4, Landroid/widget/ToggleButton;

    if-eqz v6, :cond_9

    .line 22
    check-cast v4, Landroid/widget/ToggleButton;

    .line 23
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_3
    move-object v5, v4

    goto :goto_4

    .line 26
    :cond_9
    instance-of v6, v4, Landroid/widget/Button;

    if-eqz v6, :cond_a

    .line 27
    check-cast v4, Landroid/widget/Button;

    .line 28
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    .line 29
    :cond_a
    instance-of v6, v4, Landroid/widget/CheckedTextView;

    if-eqz v6, :cond_b

    .line 30
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    .line 32
    :cond_b
    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    .line 35
    :cond_c
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 38
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_d
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 42
    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
