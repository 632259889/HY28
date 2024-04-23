.class public Lcom/fineboost/sdk/dataacqu/data/DataHandle;
.super Ljava/lang/Object;
.source "DataHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;
    }
.end annotation


# static fields
.field public static final CHECK_FLUSH:I = 0x4

.field private static final CHECK_LIMIT:I = 0x2

.field public static final CHECK_PAUSE:I = 0x3

.field private static final TIME_GAP:I = 0x1

.field private static atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static volatile cacheMd:Ljava/lang/String; = null

.field private static dbv3Adapter:Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter; = null

.field private static volatile hasSend:Z = true

.field private static volatile hasSendv3:Z = true

.field private static instance:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

.field private static isInit:Z

.field private static mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

.field private static volatile sucessMd:Ljava/lang/String;


# instance fields
.field private cachHashMapMdkey:Ljava/util/HashMap;

.field private exitTime:J

.field private threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x32

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cachHashMapMdkey:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->exitTime:J

    return-void
.end method

.method public static synthetic a(Lcom/fineboost/sdk/dataacqu/data/DataHandle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->lambda$sendDataAdd$1(I)V

    return-void
.end method

.method static synthetic access$000()Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->checkSend()V

    return-void
.end method

.method static synthetic access$200(Lcom/fineboost/sdk/dataacqu/data/DataHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendData(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendV3Data(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    return p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sucessMd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sucessMd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cachHashMapMdkey:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$802(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sput-object p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    return p0
.end method

.method public static synthetic b(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)V
    .locals 0

    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->lambda$checkSend$0()V

    return-void
.end method

.method private checkSend()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/data/a;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/data/a;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSend threadPoolExecutor execute failed exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static cleanData()V
    .locals 6

    .line 1
    sget-wide v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mRetentionDaysTest:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->mRetentionDays:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->mRetentionDaysTest:J

    :goto_0
    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd/HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean data befor time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->cleanupEvents(J)V

    return-void
.end method

.method public static getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->instance:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->instance:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->instance:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    return-object v0
.end method

.method private initMd()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v1, "__requestsum_yf"

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    :goto_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v1, "__sucessMd_yf"

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sucessMd:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sucessMd:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_1

    .line 6
    sput-object v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sucessMd:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    const-string v2, "__cacheMd_yf"

    invoke-virtual {v0, v2}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sput-object v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cachHashMapMdkey:Ljava/util/HashMap;

    sget-object v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$checkSend$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getEventCount()I

    move-result v0

    .line 2
    sget v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->limit:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$sendDataAdd$1(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private saveData(Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;

    invoke-direct {v1, p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Lcom/fineboost/sdk/dataacqu/Data;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save data threadPoolExecutor execute failed exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendData(I)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "duplicate sendData type is flush"

    .line 1
    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "duplicate sendData type is pause"

    .line 2
    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "duplicate sendData type is limit"

    .line 3
    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "duplicate sendData type is time gap"

    .line 4
    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->exitTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " two seconds dones\'t sendData type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->exitTime:J

    .line 8
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated()Z

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send check v5 isNetworkAvailable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isCalibrated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasSend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    .line 13
    :cond_6
    sget-boolean p1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    .line 15
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    const-string v2, "data_cache_yf"

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "#"

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_9

    .line 17
    sget-object v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    invoke-virtual {v1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getEventDatas()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p1, "eventData and getEventDatas isBlank"

    .line 19
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    return-void

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/IdUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v7, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cachHashMapMdkey:Ljava/util/HashMap;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v8

    div-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sput-object v3, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    sget-object v7, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    const-string v8, "__cacheMd_yf"

    invoke-virtual {v3, v8, v7}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p1, "eventData isBlan"

    .line 27
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 28
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    return-void

    .line 29
    :cond_a
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v5

    .line 31
    iget-object v5, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cachHashMapMdkey:Ljava/util/HashMap;

    sget-object v6, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->cacheMd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v5

    sget-object v6, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-string v7, "__requestsum_yf"

    invoke-virtual {v5, v7, v6}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sucessMd:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "V5DATA"

    .line 34
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v3

    iget-object v3, v3, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrlForappid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;

    invoke-direct {v4, p0, v1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, p1, v4}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 37
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    :goto_1
    return-void

    :cond_c
    :goto_2
    const-string p1, "send check v5 fid is null"

    .line 38
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private sendV3Data(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test--DBV3--send check v3 isNetworkAvailable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isCalibrated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasSendv3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v1

    const-string v2, "data_cache"

    invoke-virtual {v1, v2}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "#"

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 8
    sget-object v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->dbv3Adapter:Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;->getEventDatas()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    invoke-virtual {v0, p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->deletV3Database(Landroid/content/Context;)V

    .line 12
    sput-boolean v5, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/IdUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    invoke-virtual {v0, p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->deletV3Database(Landroid/content/Context;)V

    .line 17
    sput-boolean v5, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "V3DATA"

    .line 21
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrlForappid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/fineboost/sdk/dataacqu/data/DataHandle$4;

    invoke-direct {v3, p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle$4;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Ljava/lang/String;)V

    invoke-static {v1, v2, p1, v0, v3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Test--DBV3--send error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 24
    sput-boolean v5, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSendv3:Z

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method protected getDbAdapter(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getInstance(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object p1

    return-object p1
.end method

.method protected getDbV3Adapter(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;->getInstance(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->isInit:Z

    .line 3
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->initMd()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getDbAdapter(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->mDbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    .line 5
    invoke-virtual {v0, p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->isHaveV3File(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getDbV3Adapter(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->dbv3Adapter:Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    new-instance v2, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Landroid/content/Context;Ljava/util/Timer;)V

    const-wide/16 v3, 0x1388

    sget p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->gap:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isIsInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->isInit:Z

    return v0
.end method

.method public saveEvent(Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 1

    const-string v0, "event"

    .line 1
    iput-object v0, p1, Lcom/fineboost/sdk/dataacqu/Data;->tableName:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->saveData(Lcom/fineboost/sdk/dataacqu/Data;)V

    return-void
.end method

.method public saveUser(Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 1

    const-string v0, "user"

    .line 1
    iput-object v0, p1, Lcom/fineboost/sdk/dataacqu/Data;->tableName:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->saveData(Lcom/fineboost/sdk/dataacqu/Data;)V

    return-void
.end method

.method public sendDataAdd(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->hasSend:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/data/b;

    invoke-direct {v1, p0, p1}, Lcom/fineboost/sdk/dataacqu/data/b;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData threadPoolExecutor execute failed exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendTime()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    new-instance v1, Lcom/fineboost/sdk/dataacqu/data/DataHandle$1;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle$1;-><init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)V

    const-wide/16 v2, 0x1388

    .line 3
    sget v4, Lcom/fineboost/sdk/dataacqu/SystemProps;->gap:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
