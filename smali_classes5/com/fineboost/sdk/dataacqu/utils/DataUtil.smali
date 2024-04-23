.class public Lcom/fineboost/sdk/dataacqu/utils/DataUtil;
.super Ljava/lang/Object;
.source "DataUtil.java"


# static fields
.field private static cacheUtils:Lcom/fineboost/utils/CacheUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCache()Lcom/fineboost/utils/CacheUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    return-object v0
.end method

.method public static declared-synchronized incr(Ljava/lang/String;I)I
    .locals 3

    const-class v0, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int v2, v1, p1

    .line 3
    sget-object p1, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    invoke-virtual {p1, p0, v2}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fineboost/utils/CacheUtils;->get(Landroid/content/Context;)Lcom/fineboost/utils/CacheUtils;

    move-result-object p0

    sput-object p0, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->cacheUtils:Lcom/fineboost/utils/CacheUtils;

    :cond_0
    return-void
.end method
