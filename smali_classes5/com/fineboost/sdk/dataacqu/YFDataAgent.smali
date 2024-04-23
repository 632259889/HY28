.class public Lcom/fineboost/sdk/dataacqu/YFDataAgent;
.super Ljava/lang/Object;
.source "YFDataAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

.field private static volatile hasInit:Z

.field private static volatile hasrqcfg:Z

.field private static volatile launch:Z

.field private static mActivityLifecycleCallbacksImpl:Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;

.field private static mContext:Landroid/content/Context;

.field private static mInitCallBack:Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fineboost/sdk/dataacqu/YFDataAgent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

.field private exitTime:J

.field private initTime:J

.field private final mAppId:Ljava/lang/String;

.field private object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sInstanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->object:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->exitTime:J

    .line 4
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->initTime:J

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__session_id_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->isCachIsnull:Z

    const-string v1, "__did"

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->getDbCach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/IdUtil;->getUUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putDbCach(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[YFDataAgent] did is null,create did\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YFDataAgent] \u6587\u4ef6\u7f13\u5b58did\u4e0d\u4e3a\u7a7a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->getDbCach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[YFDataAgent] \u6570\u636e\u5e93\u7f13\u5b58did\u4e3a\u7a7a,\u590d\u5236\u6587\u4ef6\u7f13\u5b58did\u5230\u6570\u636e\u5e93\u7f13\u5b58"

    .line 19
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putDbCach(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__fid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$1;

    invoke-direct {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent$1;-><init>(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V

    const-string v1, "FID IS NULL"

    invoke-static {p1, v1, v0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    goto :goto_1

    :cond_3
    const-string v0, "[YFDataAgent] fid not null "

    .line 23
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->checkTime()V

    .line 25
    :goto_1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    const-string v0, " context instanceof Activity"

    .line 26
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasrqcfg:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 28
    sput-boolean v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasrqcfg:Z

    .line 29
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->requestConfig(Ljava/lang/String;)V

    const-string v0, "[requestConfig] context instanceof Activity"

    .line 30
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 31
    :cond_4
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->launch:Z

    if-nez v0, :cond_5

    .line 32
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    sput-boolean v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->launch:Z

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "launch"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "[YFDataAgent] activity launch"

    .line 36
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->lambda$sharedInstance$0()V

    return-void
.end method

.method public static abTesttranEven(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->abTestEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static abTesttranEven(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->abTestEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static abTesttranEven(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->abTestEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->checkTime()V

    return-void
.end method

.method static synthetic access$100(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setReg()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasrqcfg:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasrqcfg:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->launch:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->launch:Z

    return p0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sInstanceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)Lcom/fineboost/sdk/dataacqu/AppProps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method private checkTime()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->firstStartTime()V

    .line 3
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->everyDayFirstatr()V

    .line 4
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->firstStartUser()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getConfigJsonByAppid(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->even_adjst()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static cleanTestDevice()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static clearSuperProperties()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->clearSuperProps()V

    return-void
.end method

.method private everyDayFirstatr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEveryDayFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "__activite_days"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_add"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private firstStartTime()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__first_start_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v1, "__first_start_time"

    invoke-virtual {v0, v1, v3}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v6

    const-string v0, "user_setonce"

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firstStartTime put:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    iput-wide v6, v3, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putDbCach(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v3

    iget-object v3, v3, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->initTime:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 12
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lcom/fineboost/utils/CacheUtils;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v5, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    iput-wide v3, v5, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putDbCach(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v5

    iget-object v5, v5, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private firstStartUser()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__current_version:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "__first_version"

    .line 5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    const-string v2, "__reg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    const-string v2, "__store"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_setonce"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static flushData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->flush()V

    return-void
.end method

.method public static getDataActiviteDays()I
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getActiviteDays()I

    move-result v0

    return v0
.end method

.method public static getDataBid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getBid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataFid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getYFDataFid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataFirstStartTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getFirstStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDataGeo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getGeo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegion(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getRegoin(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V

    return-void
.end method

.method public static getStringNumber(Ljava/lang/String;)D
    .locals 6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f20\u5165\u7684\u5b57\u7b26\u4e32\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed number: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-wide v2, v0

    .line 6
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return-wide v2

    :catch_2
    move-exception p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getStringNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getSuperProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getSuperProps()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getTime(Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils;->getTime(Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->init(Landroid/content/Context;Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;Ljava/lang/String;)V
    .locals 2

    .line 2
    sput-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mContext:Landroid/content/Context;

    .line 3
    sput-object p1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mInitCallBack:Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;

    .line 4
    sget-object p1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "EAS_APP_ID"

    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mInitCallBack:Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;

    if-eqz p0, :cond_0

    const-string p1, "appId is NULL"

    .line 8
    invoke-interface {p0, p1}, Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;->onInitFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iput-object p1, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[init] sharedInstance getMetaData appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    move-result-object p0

    sput-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    .line 12
    sget-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mInitCallBack:Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;->onInitSuccess()V

    :cond_2
    return-void
.end method

.method private isEveryDayFirstStart()Z
    .locals 5

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first_every_day_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activite_days_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->incr(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    iput v0, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFirstStart()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_start_app_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fineboost/utils/CacheUtils;->putBoolean(Ljava/lang/String;Z)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$sharedInstance$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    .line 2
    invoke-direct {v1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setFid()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private obtainDefaultEventProps()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->getSuperProps()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static onCreate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static onDestroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static onPause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static onResume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setExitTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private setFid()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__fid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent$2;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent$2;-><init>(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V

    const-string v2, "FID IS NULL AND HTTP"

    invoke-static {v0, v2, v1}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "FidUtil.fid not null "

    .line 3
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setReg()V

    .line 5
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->checkTime()V

    :goto_0
    return-void
.end method

.method public static setLogSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->setDebug(Z)V

    return-void
.end method

.method public static setLoginAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setPrivateUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private setReg()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg()V

    return-void
.end method

.method public static setSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setSuperProps(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setTestDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setTestDevice --- "

    .line 1
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iput-object p0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/YFDataAgent;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    move-result-object p0

    return-object p0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/YFDataAgent;
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mInitCallBack:Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;

    if-eqz p0, :cond_0

    const-string p1, "appId is NULL"

    .line 12
    invoke-interface {p0, p1}, Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;->onInitFailed(Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 13
    :cond_1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasInit:Z

    if-nez v0, :cond_4

    .line 14
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->init(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EAS_APP_ID"

    .line 16
    invoke-static {p0, v0}, Lcom/fineboost/sdk/dataacqu/utils/DeviceUtil;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    iput-object v0, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iput-object p1, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-static {p2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setPrivateUrl(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/fineboost/sdk/dataacqu/SystemProps;->init(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->init(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->initDbCach(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    .line 24
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->init(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg()V

    .line 26
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object p2

    sget-object v0, Lcom/fineboost/sdk/dataacqu/a;->a:Lcom/fineboost/sdk/dataacqu/a;

    invoke-virtual {p2, v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->registerCallback(Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;)V

    .line 27
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cleanData()V

    .line 28
    sget-object p2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mActivityLifecycleCallbacksImpl:Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;

    if-nez p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_3

    .line 29
    new-instance p2, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;

    invoke-direct {p2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;-><init>()V

    sput-object p2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mActivityLifecycleCallbacksImpl:Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 31
    sget-object p2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mActivityLifecycleCallbacksImpl:Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;

    invoke-virtual {p0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasInit:Z

    .line 33
    :cond_4
    sget-boolean p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasInit:Z

    if-nez p0, :cond_5

    .line 34
    sget-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mInitCallBack:Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;

    if-eqz p0, :cond_5

    const-string p1, "not init"

    .line 35
    invoke-interface {p0, p1}, Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;->onInitFailed(Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_5
    sget-object p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sInstanceMap:Ljava/util/Map;

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez p2, :cond_6

    .line 38
    new-instance p2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    invoke-direct {p2, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static sharedInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/YFDataAgent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasInit:Z

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static trackAdClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_CLICK:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->AdEven(Lcom/fineboost/sdk/dataacqu/eunm/AdEven;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static trackAdLoadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_LOAD:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->AdEven(Lcom/fineboost/sdk/dataacqu/eunm/AdEven;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static trackAdPlayEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_END:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->AdEven(Lcom/fineboost/sdk/dataacqu/eunm/AdEven;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static trackAdPlayStartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_START:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->AdEven(Lcom/fineboost/sdk/dataacqu/eunm/AdEven;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static trackAdShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_SHOW:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->AdEven(Lcom/fineboost/sdk/dataacqu/eunm/AdEven;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V

    return-void
.end method

.method private trackEvent(Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->saveEvent(Lcom/fineboost/sdk/dataacqu/Data;)V

    return-void
.end method

.method public static trackEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvents(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPayEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->payEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method private trackUser(Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->saveUser(Lcom/fineboost/sdk/dataacqu/Data;)V

    return-void
.end method

.method public static trackUserAdd(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->userAdd(Ljava/lang/String;)V

    return-void
.end method

.method public static trackUserAdd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->userAdd(Ljava/util/Map;)V

    return-void
.end method

.method public static trackUserSet(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->userSet(Ljava/lang/String;)V

    return-void
.end method

.method public static trackUserSet(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->userSet(Ljava/util/Map;)V

    return-void
.end method

.method public static trackUserSetOnce(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->userSetOnce(Ljava/lang/String;)V

    return-void
.end method

.method public static trackUserSetOnce(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->userSetOnce(Ljava/util/Map;)V

    return-void
.end method

.method public static unsetSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->analyticsSDK:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->unsetSuperPro(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AdEven(Lcom/fineboost/sdk/dataacqu/eunm/AdEven;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p11, Lorg/json/JSONObject;

    invoke-direct {p11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v0, "eas_ad_union_type"

    .line 2
    invoke-virtual {p11, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eas_ad_placement_id"

    .line 3
    invoke-virtual {p11, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eas_ad_source_id"

    .line 4
    invoke-virtual {p11, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eas_ad_type"

    .line 5
    invoke-virtual {p11, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eas_advertiser_type"

    .line 6
    invoke-virtual {p11, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p2, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_LOAD:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    if-eq p1, p2, :cond_1

    const-string p2, "eas_ad_ecpm"

    .line 8
    invoke-virtual {p11, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "eas_ad_currency"

    .line 9
    invoke-virtual {p11, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    sget-object p2, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_END:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    if-ne p1, p2, :cond_2

    const-string p2, "eas_ad_duration"

    .line 11
    invoke-virtual {p11, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "eas_ad_isplayover"

    .line 12
    invoke-virtual {p11, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "eas_ad_event"

    .line 13
    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p11, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p11

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p11, v0

    .line 15
    :goto_2
    invoke-virtual {p11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "eas_ad"

    invoke-virtual {p0, p2, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abTestEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "abtest path not null,please check"

    .line 2
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eas_abtest"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abTestEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "abtest path not null,please check"

    .line 11
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p2}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "path"

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 16
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    :try_start_3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v1, v0

    :goto_3
    const-string p1, "eas_abtest"

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public abTestEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "abtest path not null,please check"

    .line 7
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "path"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eas_abtest"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearSuperProps()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->object:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__super_pros"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->exitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->exitTime:J

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendDataAdd(I)V

    :cond_0
    return-void
.end method

.method public getActiviteDays()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activite_days_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return v1
.end method

.method public getBid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__bid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public getFirstStartTime()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-wide v3, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-wide v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    return-wide v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__first_start_time_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-wide v1
.end method

.method public getGeo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v1, "__reg_reo_count"

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public getRegoin(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V

    return-void
.end method

.method public getSuperProps()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__super_pros"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.37"

    return-object v0
.end method

.method public getYFDataFid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__fid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    return-object v0
.end method

.method isEnabled()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->hasInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->enable:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    const-string p1, "bid length has six"

    .line 3
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 5
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    invoke-virtual {v0, p1}, Lcom/fineboost/sdk/dataacqu/AppProps;->saveLoginInfo(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[login] bid isChange request fid agin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    new-instance v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$3;

    invoke-direct {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent$3;-><init>(Lcom/fineboost/sdk/dataacqu/YFDataAgent;Ljava/lang/String;)V

    const-string p1, "HAVE FID BID IS DIFF"

    invoke-static {p2, p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__fid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[login] fid is null,request fid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    new-instance v0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;

    invoke-direct {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;-><init>(Lcom/fineboost/sdk/dataacqu/YFDataAgent;Ljava/lang/String;)V

    const-string p1, "LOGING FID IS NULL"

    invoke-static {p2, p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    return-void

    :cond_3
    const-string p2, "[login] fid not null bid not chanage"

    .line 11
    invoke-static {p2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setUserloginAdd(Ljava/lang/String;)V

    return-void
.end method

.method public payEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v0, "eas_pay_amount"

    .line 2
    invoke-virtual {p8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "eas_pay_type"

    .line 3
    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eas_orderid"

    .line 4
    invoke-virtual {p8, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eas_order_type"

    .line 5
    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "eas_pay_reason"

    .line 6
    invoke-virtual {p8, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eas_pay_method"

    .line 7
    invoke-virtual {p8, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eas_pay_status"

    .line 8
    invoke-virtual {p8, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p8

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p8, v0

    .line 10
    :goto_2
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "eas_iap"

    invoke-virtual {p0, p2, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSuperProps(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setSuperProperties isEnabled error"

    .line 2
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils;->checkProperty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->object:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__super_pros"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__super_pros"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_1
    const-string p1, "setSuperProperties null error"

    .line 11
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setUserloginAdd(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__bid"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_set"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "userlogin"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app enable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "eventName is NULL"

    .line 4
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->appProps:Lcom/fineboost/sdk/dataacqu/AppProps;

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->disableEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable event:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->obtainDefaultEventProps()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeJSONObject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    new-instance p2, Lcom/fineboost/sdk/dataacqu/Data;

    invoke-direct {p2}, Lcom/fineboost/sdk/dataacqu/Data;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    iput-object v1, p2, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    .line 12
    iput-object p1, p2, Lcom/fineboost/sdk/dataacqu/Data;->eventName:Ljava/lang/String;

    .line 13
    iput-object v0, p2, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0, p2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackEvent(Lcom/fineboost/sdk/dataacqu/Data;)V

    return-void
.end method

.method public trackUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackUser(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackUser(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app enable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/fineboost/sdk/dataacqu/Data;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/Data;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/fineboost/sdk/dataacqu/Data;->dataType:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Lcom/fineboost/sdk/dataacqu/Data;)V

    return-void
.end method

.method public unsetSuperPro(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->object:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__super_pros"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__super_pros"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public userAdd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_add"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userAdd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user_add"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public userSet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_set"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userSet(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user_set"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public userSetOnce(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_setonce"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userSetOnce(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user_setonce"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUser(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
