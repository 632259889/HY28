.class public Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;
.super Ljava/lang/Object;
.source "ImplHandle.java"


# static fields
.field private static arrayListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static context:Landroid/content/Context;

.field private static implHandle:Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;

.field private static volatile isGet:Z

.field private static volatile loopNumber:I

.field private static object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->implHandle:Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->object:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->loopNumber:I

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->isGet:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->loopNumber:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .line 1
    sget v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->loopNumber:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->loopNumber:I

    return v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->notifyListent(Ljava/lang/String;)V

    return-void
.end method

.method public static getAbTestArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    const-string v1, "uabtest"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    const-string v1, "ucc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getArrayListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getConfigJsonByAppid(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->isGet:Z

    if-nez v0, :cond_0

    const-string p0, "TEST--\u5355\u6b21\u542f\u52a8\u53ea\u5141\u8bb8\u4e00\u6b21\u8bf7\u6c42"

    .line 2
    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->isGet:Z

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getAbTestArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "TEST-- ucc&&abtest not registConfingChanedListener"

    .line 5
    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->isHaveGeo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->notifyListent(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "TEST--\u5f53\u524dfid\u6216\u8005geo\u4e0d\u5b58\u5728\uff0c\u5faa\u73af\u5224\u65ad"

    .line 8
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    new-instance v2, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;

    invoke-direct {v2, p0, v1}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;-><init>(Ljava/lang/String;Ljava/util/Timer;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    .line 11
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static declared-synchronized getImprintService(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;
    .locals 2

    const-class v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->implHandle:Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->implHandle:Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;

    .line 3
    :cond_0
    sget-object p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->implHandle:Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isHaveGeo()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEST--\u5f53\u524d\u4e0d\u5b58\u5728GEO"

    .line 2
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEST--\u5f53\u524d\u5b58\u5728GEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static notifyListent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TEST--fid\u548cgeo\u90fd\u5b58\u5728\uff0c\u5f00\u59cb\u901a\u77e5\u56de\u8c03"

    .line 1
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/fineboost/sdk/dataacqu/Data;

    invoke-direct {v2}, Lcom/fineboost/sdk/dataacqu/Data;-><init>()V

    .line 5
    iput-object p0, v2, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;->getCofigField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;->onStateChanged(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "TEST--\u901a\u77e5\u5728\u7ebf\u914d\u7f6e\u5b8c\u6210"

    .line 8
    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "TEST-- ucc not regist ConfingChanedListener"

    .line 9
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getAbTestArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getAbTestArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;

    if-eqz v1, :cond_3

    .line 12
    new-instance v2, Lcom/fineboost/sdk/dataacqu/Data;

    invoke-direct {v2}, Lcom/fineboost/sdk/dataacqu/Data;-><init>()V

    .line 13
    iput-object p0, v2, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;->getCofigField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;->onStateChanged(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "TEST--\u901a\u77e5ab\u6d4b\u8bd5\u5b8c\u6210"

    .line 16
    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "TEST-- abtest not regist ConfingChanedListener"

    .line 17
    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->isGet:Z

    return-void
.end method

.method private static putArrayListMap(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_3

    .line 11
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->arrayListMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public registImprintCallback(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->putArrayListMap(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/statistics/ConfigChangedListener;)V

    :cond_0
    return-void
.end method
