.class public Lcom/fineboost/sdk/dataacqu/utils/RegUtil;
.super Ljava/lang/Object;
.source "RegUtil.java"


# static fields
.field private static regionCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static requestReg:Z

.field private static requestRegtwo:Z


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

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestRegtwo:Z

    return p0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->regionCallbackList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg:Z

    return p0
.end method

.method private static isRegEveryDayFirstStart()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    const-string v1, "yyyyMMdd"

    invoke-virtual {v0, v1}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTimeFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    const-string v2, "first_every_day__reg"

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static requestReg()V
    .locals 4

    .line 10
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg:Z

    .line 13
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->isRegEveryDayFirstStart()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "REG"

    .line 14
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    new-instance v2, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$2;

    invoke-direct {v2}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$2;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    :cond_2
    return-void
.end method

.method public static requestReg(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;->onRegSuccess(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestRegtwo:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->regionCallbackList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->regionCallbackList:Ljava/util/List;

    .line 6
    :cond_1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->regionCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestRegtwo:Z

    const-string v0, "REG"

    .line 8
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-instance v2, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;

    invoke-direct {v2, p0}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;-><init>(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p0, v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method
