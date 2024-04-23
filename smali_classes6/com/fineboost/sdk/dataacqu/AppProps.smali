.class public Lcom/fineboost/sdk/dataacqu/AppProps;
.super Ljava/lang/Object;
.source "AppProps.java"


# static fields
.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fineboost/sdk/dataacqu/AppProps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public __activite_days:I

.field public __bid:Ljava/lang/String;

.field public __fid:Ljava/lang/String;

.field public __first_start_time:J

.field public disableEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I

.field public mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/AppProps;->sInstances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->enable:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->disableEvents:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__bid_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__fid_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "__fid"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activite_days_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    .line 12
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    sget-boolean p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->isCachIsnull:Z

    const-string v0, "__first_start_time_"

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    .line 14
    :cond_1
    iget-wide v1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->getDbCach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u6587\u4ef6\u7f13\u5b58\u7684\u7b2c\u4e00\u6b21\u542f\u52a8\u65f6\u95f4\u4e3a0\uff0c\u6570\u636e\u5e93\u7f13\u5b58\u7684\u65f6\u95f4\u4e0d\u4e3a\u7a7a \u76f4\u63a5\u4f7f\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->getDbCach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "\u5f53\u524d\u6587\u4ef6\u7f13\u5b58\u7684\u7b2c\u4e00\u6b21\u542f\u52a8\u65f6\u95f4\u4e0d\u662f0\uff0c\u6570\u636e\u5e93\u7f13\u5b58\u7684\u65f6\u95f4\u4e5f\u4e3a\u7a7a\uff0c\u9700\u8981\u8fdb\u884c\u5907\u4efd\u5230\u6570\u636e\u5e93\u7f13\u5b58"

    .line 19
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putDbCach(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/AppProps;->sInstances:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/AppProps;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/fineboost/sdk/dataacqu/AppProps;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/AppProps;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public saveLoginInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__bid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
