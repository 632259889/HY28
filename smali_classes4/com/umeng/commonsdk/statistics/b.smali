.class public Lcom/umeng/commonsdk/statistics/b;
.super Ljava/lang/Object;
.source "EnvelopeManager.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = "EnvelopeManager"

.field private static final d:Ljava/lang/String; = "debug.umeng.umTaskId"

.field private static final e:Ljava/lang/String; = "debug.umeng.umCaseId"

.field private static final f:Ljava/lang/String; = "empty"

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String;

.field private static k:Z


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/umeng/commonsdk/statistics/b;->j:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 288
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 291
    :cond_1
    invoke-static {p5}, Lcom/umeng/commonsdk/stateless/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    .line 296
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".log"

    .line 300
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object p2

    const-string/jumbo p4, "z"

    .line 302
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "i"

    .line 303
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "a"

    .line 304
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string/jumbo p4, "t"

    .line 305
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ".emitter"

    invoke-static {p1, p4, p3, p2}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1

    .line 307
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->saveEnvelopeFile(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/16 p1, 0x65

    return p1
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .line 4
    sget-wide v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_EXTRA_LENGTH:J

    sub-long/2addr v0, v2

    .line 5
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free size is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "EnvelopeManager"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-wide v0
.end method

.method private a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
    .locals 3

    const-string v0, "codex"

    const/4 v1, 0x0

    .line 279
    invoke-static {p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 280
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 283
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 284
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEncryptEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    goto :goto_1

    .line 285
    :cond_2
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/b;->k:Z

    if-eqz v0, :cond_3

    .line 286
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEncryptEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_3
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "exception"

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_1
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "2G/3G"

    const-string/jumbo v3, "umid"

    const-string v4, "failed_requests"

    const-string v5, "Android"

    const/4 v6, 0x0

    .line 112
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 113
    sget-object v8, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 114
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v5, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v8, v0

    goto/16 :goto_3

    :catch_0
    move-object v8, v6

    goto/16 :goto_3

    .line 115
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->saveSDKComponent()V

    .line 116
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "app_signature"

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_sig_sha1"

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_sig_sha"

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_version"

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v11, "version_code"

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "idmd5"

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdUmengMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "cpu"

    .line 123
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getCPU()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMCCMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const-string v13, ""

    const-string v14, "mccmnc"

    if-nez v12, :cond_1

    .line 126
    :try_start_3
    invoke-virtual {v8, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sput-object v11, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSubOSName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "sub_os_name"

    .line 131
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSubOSVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "sub_os_version"

    .line 134
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "device_type"

    .line 137
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v11, "package_name"

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "sdk_type"

    .line 139
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_id"

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_model"

    .line 141
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_board"

    .line 142
    sget-object v12, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_brand"

    .line 143
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_manutime"

    .line 144
    sget-wide v14, Landroid/os/Build;->TIME:J

    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "device_manufacturer"

    .line 145
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_manuid"

    .line 146
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "device_name"

    .line 147
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "os_version"

    .line 148
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "os"

    .line 149
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getResolutionArray(Landroid/content/Context;)[I

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, "resolution"

    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget v15, v11, v9

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v11, v10

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v11, "mc"

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v11, "timezone"

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getTimeZone(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    const-string v12, "country"

    .line 155
    aget-object v14, v11, v10

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "language"

    .line 156
    aget-object v11, v11, v9

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "carrier"

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "display_name"

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    const-string v12, "Wi-Fi"

    .line 160
    aget-object v14, v11, v10

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-string v14, "access"

    if-eqz v12, :cond_6

    :try_start_4
    const-string/jumbo v0, "wifi"

    .line 161
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 162
    :cond_6
    aget-object v12, v11, v10

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 163
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "unknow"

    .line 164
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :goto_1
    aget-object v0, v11, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "access_subtype"

    .line 166
    aget-object v11, v11, v9

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v11, "others_OS"

    if-eqz v0, :cond_9

    :try_start_5
    const-string v0, "harmony"

    .line 168
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "header_local_ip"

    .line 170
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "local_ip"

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "network_type"

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkType(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "com_ver"

    const-string v5, "9.4.4+000"

    .line 173
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com_type"

    .line 174
    sget v5, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mini_ver"

    const-string v5, "1"

    .line 175
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "module"

    .line 177
    sget-object v5, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "api_level"

    .line 178
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    sget-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "urec_ver"

    .line 180
    sget-object v5, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 181
    :cond_c
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUUIDForZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 183
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->setUUIDForZid(Landroid/content/Context;)V

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUUIDForZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string v5, "session_id"

    .line 185
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :catchall_0
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_3
    if-nez v8, :cond_e

    return-object v6

    :cond_e
    :try_start_8
    const-string v0, "oaid_required_time"

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getOaidRequiredTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catch_1
    :try_start_9
    const-string/jumbo v0, "successful_requests"

    const-string/jumbo v5, "successful_request"

    .line 188
    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "req_time"

    const-string v4, "last_request_spent_ms"

    .line 190
    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "zid"

    .line 193
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_f
    sget-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "zid_sdk_version"

    .line 195
    sget-object v4, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_2
    :cond_10
    :try_start_a
    const-string v0, "channel"

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appkey"

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 198
    :try_start_b
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "devicetoken"

    .line 200
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catch_3
    move-exception v0

    .line 201
    :try_start_c
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 202
    :cond_11
    :goto_4
    :try_start_d
    invoke-static {v1, v3, v6}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 204
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_5

    :catch_4
    move-exception v0

    .line 205
    :try_start_e
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_12
    :goto_5
    :try_start_f
    const-string/jumbo v0, "wrapper_type"

    .line 206
    sget-object v3, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "wrapper_version"

    .line 207
    sget-object v3, Lcom/umeng/commonsdk/statistics/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 208
    :catch_5
    :try_start_10
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 209
    invoke-static {v1, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "targetSdkVer"

    .line 210
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v0, "rps_pr"

    if-eqz v3, :cond_13

    :try_start_11
    const-string/jumbo v3, "yes"

    .line 211
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_13
    const-string v3, "no"

    .line 212
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 213
    :catchall_1
    :goto_6
    :try_start_12
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "umTaskId"

    .line 214
    sget-object v3, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "umCaseId"

    .line 215
    sget-object v3, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :cond_14
    :try_start_13
    const-string/jumbo v0, "t"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "a"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v0, :cond_16

    :cond_15
    if-eqz p2, :cond_16

    .line 218
    :try_start_14
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/b;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "policy"

    .line 220
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 221
    :catchall_3
    :cond_16
    :try_start_15
    invoke-static {}, Lcom/umeng/commonsdk/statistics/TagHelper;->getModuleTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 223
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_17
    const-string v0, "module_tag"

    .line 226
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 227
    :catchall_4
    :cond_18
    :try_start_16
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getRealTimeDebugKey()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "dk"

    .line 229
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 230
    :catchall_5
    :cond_19
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "i_ver"

    const-string v3, "1.2.0"

    .line 231
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ANALYTICS_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "a_ver"

    .line 233
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ANALYTICS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_1a
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_GAME_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "g_ver"

    .line 235
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_GAME_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_1b
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_PUSH_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "p_ver"

    .line 237
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_PUSH_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_1c
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SHARE_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "s_ver"

    .line 239
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SHARE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_1d
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_APM_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "c_ver"

    .line 241
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_APM_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_1e
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VERIFY_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "n_ver"

    .line 243
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VERIFY_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_1f
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SMS_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "m_ver"

    .line 245
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SMS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_20
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v2, "u_ver"

    .line 247
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_21
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VISUAL_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "v_ver"

    .line 249
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VISUAL_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_22
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "z_ver"

    .line 251
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_23
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_LINK_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "l_ver"

    .line 253
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_LINK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_24
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ABTEST_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string/jumbo v2, "t_ver"

    .line 255
    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ABTEST_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string v2, "module_ver"

    .line 256
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 257
    :catchall_6
    :try_start_18
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->getApmFlag()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "_$apmflag"

    .line 259
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 260
    :catchall_7
    :cond_26
    :try_start_19
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a()[B

    move-result-object v0

    if-eqz v0, :cond_27

    .line 261
    array-length v2, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-lez v2, :cond_27

    :try_start_1a
    const-string v2, "imprint"

    .line 262
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_8

    :catch_6
    move-exception v0

    .line 263
    :try_start_1b
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 264
    :cond_27
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_28

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "header"

    .line 266
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    return-object v0

    :catchall_8
    move-exception v0

    .line 267
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_28
    return-object v6
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "header"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 273
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 276
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "vertical_type"

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 278
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/umeng/commonsdk/statistics/b;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/idtracking/e;->a()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 308
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/b;->k:Z

    return-void
.end method

.method private static b()Z
    .locals 5

    const-string v0, "debug.umeng.umTaskId"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    const-string v0, "debug.umeng.umCaseId"

    .line 2
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "empty"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private static b(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "um_policy_grant"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "preInitInvokedFlag"

    .line 7
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "policyGrantInvokedFlag"

    .line 8
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "policyGrantResult"

    .line 9
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "serial"

    const-string v1, "header"

    .line 82
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "umTaskId"

    .line 85
    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "umCaseId"

    .line 86
    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    :try_start_2
    invoke-direct {p0, v2, p2}, Lcom/umeng/commonsdk/statistics/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 89
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 94
    :try_start_3
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_4
    const-string/jumbo v6, "z==1.2.0"

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    int-to-long p2, p2

    sget-wide v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    invoke-static {p2, p3, v3, v4}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 96
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    .line 97
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 98
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/2addr p4, p3

    invoke-interface {p2, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const/16 p2, 0x71

    .line 99
    invoke-direct {p0, p2, v2}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p3

    if-nez p3, :cond_6

    const/16 p2, 0x6f

    .line 101
    invoke-direct {p0, p2, v2}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v5, p3

    goto :goto_1

    :cond_7
    move-object v5, p2

    :goto_1
    if-eqz v5, :cond_8

    .line 102
    invoke-virtual {v5}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object p3

    array-length p3, p3

    int-to-long v3, p3

    sget-wide v7, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_LENGTH_MAX:J

    invoke-static {v3, v4, v7, v8}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p2, 0x72

    .line 103
    invoke-direct {p0, p2, v2}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v2, :cond_9

    .line 104
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "app_version"

    .line 105
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    move-object v7, p2

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    .line 107
    invoke-direct {p0, p2, v2}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 108
    :cond_a
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz p2, :cond_b

    const-string p2, "EnvelopeManager"

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "constructHeader size is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    return-object v2

    :catchall_1
    move-exception p2

    .line 110
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/16 p1, 0x6e

    .line 111
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "serial"

    const-string v1, "&="

    const-string v2, "analytics"

    const-string v11, "header"

    .line 10
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    const-string v12, "EnvelopeManager"

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headerJSONObject size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bodyJSONObject size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v13, 0x6e

    if-eqz v8, :cond_1a

    if-nez v10, :cond_1

    goto/16 :goto_d

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "sessions"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v2, p5

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v8, v2, v3}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    .line 17
    invoke-direct {v7, v3, v9}, Lcom/umeng/commonsdk/statistics/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_3
    move-object v15, v3

    if-eqz v15, :cond_5

    .line 18
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 19
    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 21
    instance-of v14, v6, Ljava/lang/String;

    if-eqz v14, :cond_4

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    .line 24
    :try_start_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_2
    const-string/jumbo v3, "u"

    const-string v6, "1.0.0"

    .line 25
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 26
    :goto_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v6, p6

    :cond_7
    if-eqz v15, :cond_a

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=="

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v0, 0x65

    .line 34
    invoke-direct {v7, v0, v15}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 35
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object v14, v2

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-eqz v15, :cond_b

    .line 37
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/statistics/idtracking/e;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/e;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/idtracking/e;->b()V

    .line 39
    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/idtracking/e;->c()Lcom/umeng/commonsdk/statistics/proto/c;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/umeng/analytics/pro/bc;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bc;-><init>()V

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bc;->a(Lcom/umeng/analytics/pro/at;)[B

    move-result-object v1

    .line 41
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 43
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id_tracking"

    .line 44
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    nop

    :cond_b
    :goto_4
    if-eqz v15, :cond_d

    .line 46
    :try_start_4
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    sget-wide v5, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    invoke-static {v1, v2, v5, v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 48
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    const/16 v0, 0x71

    .line 50
    invoke-direct {v7, v0, v15}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v15, :cond_f

    .line 51
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x6f

    .line 52
    invoke-direct {v7, v0, v15}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v3, v0

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_10

    .line 53
    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    sget-wide v4, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_LENGTH_MAX:J

    invoke-static {v0, v1, v4, v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x72

    .line 54
    invoke-direct {v7, v0, v15}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v15, :cond_11

    .line 55
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_version"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v6, p4

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    invoke-direct {v7, v0, v15}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 59
    :cond_12
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz v0, :cond_13

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructHeader size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string/jumbo v0, "z"

    .line 61
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "i"

    .line 62
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "t"

    .line 63
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "a"

    .line 64
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 65
    :cond_14
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 66
    new-instance v0, Lcom/umeng/commonsdk/stateless/b;

    invoke-direct {v0, v8}, Lcom/umeng/commonsdk/stateless/b;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :goto_7
    return-object v15

    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v8, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_16

    .line 69
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 70
    :try_start_6
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v14, v1

    goto :goto_c

    :catch_3
    :goto_8
    move-object v14, v1

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_17

    .line 71
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    .line 72
    :cond_17
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :catch_6
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 75
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v2, :cond_18

    .line 78
    :try_start_8
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 79
    :goto_c
    invoke-static {v8, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 80
    :cond_19
    invoke-direct {v7, v13, v14}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_d
    const/4 v1, 0x0

    .line 81
    invoke-direct {v7, v13, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
