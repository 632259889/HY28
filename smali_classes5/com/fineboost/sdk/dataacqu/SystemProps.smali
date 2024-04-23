.class public Lcom/fineboost/sdk/dataacqu/SystemProps;
.super Ljava/lang/Object;
.source "SystemProps.java"


# static fields
.field private static final DEFAULT_MIN_DB_LIMIT:I = 0x2710

.field private static final DEFAULT_RETENTION_DAYS:I = 0x1e

.field public static eventServerUrl:Ljava/lang/String; = null

.field public static eventServerUrl_for:Ljava/lang/String; = null

.field public static eventV3ServerUrl:Ljava/lang/String; = null

.field public static gap:I = 0x19

.field private static instance:Lcom/fineboost/sdk/dataacqu/SystemProps; = null

.field public static isCachIsnull:Z = false

.field public static limit:I = 0x32

.field public static mMinimumDatabaseLimit:I = 0x2710

.field public static mMinimumDatabaseLimitTest:I = 0x0

.field public static mRetentionDays:J = 0x9a7ec800L

.field public static mRetentionDaysTest:J


# instance fields
.field public __current_version:Ljava/lang/String;

.field public __device_model:Ljava/lang/String;

.field public __device_type:Ljava/lang/String;

.field public __device_vendor:Ljava/lang/String;

.field public __did:Ljava/lang/String;

.field public __dpi_h:Ljava/lang/String;

.field public __dpi_w:Ljava/lang/String;

.field public __environment:I

.field public __inland:Z

.field public __language:Ljava/lang/String;

.field public __os_version:Ljava/lang/String;

.field public __pkg_name:Ljava/lang/String;

.field public __platform:I

.field public __reg:Ljava/lang/String;

.field public __sdk_version:Ljava/lang/String;

.field public __store:Ljava/lang/String;

.field public __zone:Ljava/lang/String;

.field public didlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mainAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->URL_EVENT_SERVERS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventServerUrl:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->URL_EVENT_SERVERS_INLAND:[Ljava/lang/String;

    aget-object v0, v0, v1

    sput-object v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventServerUrl_for:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->V3_URL_EVENT_SERVERS:[Ljava/lang/String;

    aget-object v0, v0, v1

    sput-object v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventV3ServerUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__platform:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__os_version:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__current_version:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_vendor:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_model:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_type:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__dpi_h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__dpi_w:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__language:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__sdk_version:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__inland:Z

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__zone:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    return-void
.end method

.method public static getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->instance:Lcom/fineboost/sdk/dataacqu/SystemProps;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/SystemProps;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/SystemProps;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->instance:Lcom/fineboost/sdk/dataacqu/SystemProps;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->instance:Lcom/fineboost/sdk/dataacqu/SystemProps;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__os_version:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__current_version:Ljava/lang/String;

    const-string v0, "5.0.37"

    .line 3
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__sdk_version:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_vendor:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_model:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__language:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__zone:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->isPad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pad"

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    :goto_0
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_type:Ljava/lang/String;

    const-string v0, "APP_STORE"

    .line 10
    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    const-string v0, "APP_INLAND"

    .line 11
    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getBoobleMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__inland:Z

    .line 12
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getDeviceSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__dpi_w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__dpi_h:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->isTestDeviceDebugModle(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    .line 16
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "geo_cty"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "_geo_cty"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "__reg_reo_count"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const/16 v0, 0x19

    const-string v2, "__gap_v"

    invoke-virtual {p1, v2, v0}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->gap:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user__lifetime_session_id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v2, "__lifetime_session_id"

    invoke-virtual {v0, v2, v1}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/fineboost/utils/CacheUtils;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event__lifetime_session_id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 27
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v2, "user_lifetime_session_id"

    invoke-virtual {v0, v2, v1}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 28
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/fineboost/utils/CacheUtils;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "eas_sdk_version"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__sdk_version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
