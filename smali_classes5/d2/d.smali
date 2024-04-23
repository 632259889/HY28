.class public Ld2/d;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"


# static fields
.field private static final a:Lcom/eyewind/lib/sdk/info/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/sdk/info/UserInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/sdk/info/UserInfo;-><init>()V

    sput-object v0, Ld2/d;->a:Lcom/eyewind/lib/sdk/info/UserInfo;

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Ld2/d;->a:Lcom/eyewind/lib/sdk/info/UserInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eyewind/lib/sdk/info/UserInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/d;->c(Landroid/content/Context;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010\u7528\u6237id\u3011"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld2/d;->a:Lcom/eyewind/lib/sdk/info/UserInfo;

    iget-object v0, v0, Lcom/eyewind/lib/sdk/info/UserInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "user_info"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Ld2/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ld2/d;->a()V

    .line 5
    invoke-static {p0}, Ld2/d;->d(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object p0

    sget-object v0, Ld2/d;->a:Lcom/eyewind/lib/sdk/info/UserInfo;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "user_info"

    .line 2
    invoke-static {v0, p0}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld2/d;->a:Lcom/eyewind/lib/sdk/info/UserInfo;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/eyewind/lib/sdk/info/UserInfo;->uuid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ld2/d;->a()V

    .line 4
    invoke-static {p0}, Ld2/d;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
