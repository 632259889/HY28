.class public Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;
.super Ljava/lang/Object;
.source "AdjustSyncData.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "AdjustSyncData"

.field private static final key:Ljava/lang/String; = "IS_EVEN_ADJST_SEVEN"

.field private static final key2:Ljava/lang/String; = "IS_EVEN_ADJST_FIRST"

.field private static loop:I

.field private static loop2:I


# instance fields
.field protected appid:Ljava/lang/String;

.field cacheUtils:Lcom/fineboost/utils/CacheUtils;

.field private isHasAdjst:Z

.field timer:Ljava/util/Timer;

.field timer2:Ljava/util/Timer;


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
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isHasAdjst:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    .line 4
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    .line 5
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer2:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isHasAdjst:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    .line 9
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    .line 10
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer2:Ljava/util/Timer;

    .line 11
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    const-string p1, "com.adjust.sdk.Adjust"

    .line 12
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/ClassExistence;->checkClass(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isHasAdjst:Z

    if-eqz p1, :cond_0

    const-string p1, "AdjustSyncData\u5b58\u5728Adjust SDK"

    .line 13
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AdjustSyncData\u4e0d\u5b58\u5728Adjust SDK"

    .line 14
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    return-void
.end method

.method static synthetic access$000(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isHaveAdid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->setOnceAttribution()V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->loop:I

    return v0
.end method

.method static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->loop:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->loop:I

    return v0
.end method

# .method static synthetic access$300(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;Lcom/adjust/sdk/AdjustAttribution;)V
#     .locals 0
#
#     .line 1
#     invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->setUserOnce(Lcom/adjust/sdk/AdjustAttribution;)V
#
#     return-void
# .end method

.method static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->loop2:I

    return v0
.end method

.method static synthetic access$408()I
    .locals 2

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->loop2:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->loop2:I

    return v0
.end method

.method private even_eas_attributionCall()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustSyncData\u5f00\u59cbAdjust\u6253\u70b9eas_attribution fid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    # .line 2
    # new-instance v0, Lcom/adjust/sdk/AdjustEvent;
    #
    # const-string v1, "eas_attribution"
    #
    # invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    :goto_0
    const-string v3, "__fid"

    # invoke-virtual {v0, v3, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    :goto_1
    const-string v3, "__did"

    # invoke-virtual {v0, v3, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v2, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    :goto_2
    const-string v1, "__bid"

    # invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__platform"

    const-string v2, "1"

    .line 6
    # invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    const-string v2, "__pkg_name"

    # invoke-virtual {v0, v2, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    const-string v2, "__appid"

    # invoke-virtual {v0, v2, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    # invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustSyncDataAdjust.trackEvent(adjustEvent);\n __fid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n__did\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n__bid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n__platform\uff1a1 \n__pkg_name\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n__appid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method private isEveryDayFirstStart()Z
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
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    const-string v2, "IS_EVEN_ADJST_SEVEN"

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    invoke-virtual {v1, v2, v0}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFistAttribution()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    const-string v1, "IS_EVEN_ADJST_FIRST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fineboost/utils/CacheUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isHaveAdid()Z
    .locals 3

    .line 1
    # invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;
    #
    # move-result-object v0

    # .line 2
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v2, "AdjustSyncData\u68c0\u67e5adjstid\u548cfid\u662f\u5426\u5b58\u5728,adjstid\uff1a"
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v2, " __fid:"
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    #
    # move-result-object v2
    #
    # iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {v0}, Lcom/fineboost/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v0
    #
    # if-nez v0, :cond_1
    #
    # iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    #
    # move-result-object v0
    #
    # iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;
    #
    # invoke-static {v0}, Lcom/fineboost/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_0
    #
    # goto :goto_0
    #
    # :cond_0
    # const/4 v0, 0x1
    #
    # return v0
    #
    # :cond_1
    # :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private setOnceAttribution()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isFistAttribution()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer2:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer2:Ljava/util/Timer;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer2:Ljava/util/Timer;

    new-instance v2, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$2;

    invoke-direct {v2, p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$2;-><init>(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

# .method private setUserOnce(Lcom/adjust/sdk/AdjustAttribution;)V
#     .locals 4
#
#     .line 1
#     iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;
#
#     const-string v1, "Organic"
#
#     invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v0
#
#     const-string v1, " trackerName:"
#
#     if-eqz v0, :cond_0
#
#     .line 2
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "AdjustSyncData\u5f52\u56e0\u6570\u636e\u65e0\u6548\uff0c\u4e0d\u8fdb\u884csetUsetOnce\n network:"
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;
#
#     invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
#
#     return-void
#
#     .line 3
#     :cond_0
#     invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isFistAttribution()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_1
#
#     return-void
#
#     .line 4
#     :cond_1
#     iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;
#
#     const/4 v2, 0x1
#
#     const-string v3, "IS_EVEN_ADJST_FIRST"
#
#     invoke-virtual {v0, v3, v2}, Lcom/fineboost/utils/CacheUtils;->putBoolean(Ljava/lang/String;Z)V
#
#     .line 5
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "AdjustSyncDatasetUserOnce YFDataAgent.trackUserSetOnce\n network:"
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;
#
#     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v0
#
#     invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
#
#     .line 6
#     new-instance v0, Ljava/util/HashMap;
#
#     invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
#
#     .line 7
#     iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;
#
#     const-string v2, "__network_name"
#
#     invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 8
#     iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;
#
#     const-string v1, "eas_tracker_name"
#
#     invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 9
#     invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUserSetOnce(Ljava/util/Map;)V
#
#     return-void
# .end method

.method private sevenDateven()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isEveryDayFirstStart()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdjustSyncData\u8d85\u8fc7\u4e03\u5929Adjst eas_attribution\u6253\u70b9"

    .line 3
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->even_eas_attributionCall()V

    :cond_1
    return-void
.end method

.method private syncThirdPartyData()V
    .locals 8

    .line 1
    # const-class v0, Ljava/lang/String;
    #
    # const-string v1, "AdjustSyncData\u5f00\u59cb\u540c\u6b65Adjust\u6570\u636e"
    #
    # invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    #
    # .line 2
    # :try_start_0
    # const-class v1, Lcom/adjust/sdk/Adjust;
    #
    # const-string v2, "addSessionCallbackParameter"
    #
    # const/4 v3, 0x2
    #
    # new-array v4, v3, [Ljava/lang/Class;
    #
    # const/4 v5, 0x0
    #
    # aput-object v0, v4, v5
    #
    # const/4 v6, 0x1
    #
    # aput-object v0, v4, v6
    #
    # .line 3
    # invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    #
    # move-result-object v0
    #
    # new-array v1, v3, [Ljava/lang/Object;
    #
    # const-string v2, "__fid"
    #
    # aput-object v2, v1, v5
    #
    # .line 4
    # iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    #
    # move-result-object v2
    #
    # iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # const-string v4, ""
    #
    # if-nez v2, :cond_0
    #
    # move-object v2, v4
    #
    # goto :goto_0
    #
    # :cond_0
    # :try_start_1
    # iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    #
    # move-result-object v2
    #
    # iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;
    #
    # :goto_0
    # aput-object v2, v1, v6
    #
    # const/4 v2, 0x0
    #
    # invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    #
    # new-array v1, v3, [Ljava/lang/Object;
    #
    # const-string v7, "__did"
    #
    # aput-object v7, v1, v5
    #
    # .line 5
    # invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;
    #
    # move-result-object v7
    #
    # iget-object v7, v7, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;
    #
    # if-nez v7, :cond_1
    #
    # move-object v7, v4
    #
    # goto :goto_1
    #
    # :cond_1
    # invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;
    #
    # move-result-object v7
    #
    # iget-object v7, v7, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;
    #
    # :goto_1
    # aput-object v7, v1, v6
    #
    # invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    #
    # new-array v1, v3, [Ljava/lang/Object;
    #
    # const-string v7, "__bid"
    #
    # aput-object v7, v1, v5
    #
    # .line 6
    # iget-object v7, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # invoke-static {v7}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    #
    # move-result-object v7
    #
    # iget-object v7, v7, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;
    #
    # if-nez v7, :cond_2
    #
    # move-object v7, v4
    #
    # goto :goto_2
    #
    # :cond_2
    # iget-object v7, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # invoke-static {v7}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    #
    # move-result-object v7
    #
    # iget-object v7, v7, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;
    #
    # :goto_2
    # aput-object v7, v1, v6
    #
    # invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    #
    # new-array v1, v3, [Ljava/lang/Object;
    #
    # const-string v3, "__appid"
    #
    # aput-object v3, v1, v5
    #
    # .line 7
    # iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;
    #
    # if-nez v3, :cond_3
    #
    # goto :goto_3
    #
    # :cond_3
    # move-object v4, v3
    #
    # :goto_3
    # aput-object v4, v1, v6
    #
    # invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    # :try_end_1
    # .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    #
    # goto :goto_4
    #
    # :catch_0
    # move-exception v0
    #
    # .line 8
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v2, "AdjustSyncDataAdjust\u6570\u636e\u540c\u6b65\u5f02\u5e38:"
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public even_adjst()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isHasAdjst:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    :cond_1
    const-string v0, "AdjustSyncDataeven_adjst"

    .line 4
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;

    invoke-direct {v2, p0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;-><init>(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public syncThirdPartyDataCall()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->isHasAdjst:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdjustSyncData\u5f00\u59cb\u540c\u6b65Adjust\u6570\u636e"

    .line 2
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "__fid"

    .line 3
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    :goto_0
    # invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__did"

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    :goto_1
    # invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__bid"

    .line 5
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v2, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    :goto_2
    # invoke-static {v0, v2}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__platform"

    const-string v1, "1"

    .line 6
    # invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__pkg_name"

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    # invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__appid"

    .line 8
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    # invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustSyncDataaddSessionPartnerParameter __fid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " __did\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " __bid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " __appid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdjustSyncDataAdjust\u6570\u636e\u540c\u6b65\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
