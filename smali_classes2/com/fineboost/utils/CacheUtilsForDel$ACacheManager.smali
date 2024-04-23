.class public Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;
.super Ljava/lang/Object;
.source "CacheUtilsForDel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/CacheUtilsForDel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACacheManager"
.end annotation


# instance fields
.field private final cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cacheDir:Ljava/io/File;

.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private final countLimit:I

.field private final lastUsageDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeLimit:J

.field final synthetic this$0:Lcom/fineboost/utils/CacheUtilsForDel;


# direct methods
.method private constructor <init>(Lcom/fineboost/utils/CacheUtilsForDel;Ljava/io/File;JI)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->this$0:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheDir:Ljava/io/File;

    .line 6
    iput-wide p3, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->sizeLimit:J

    .line 7
    iput p5, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->countLimit:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {p0}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->calculateCacheSizeAndCacheCount()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fineboost/utils/CacheUtilsForDel;Ljava/io/File;JILcom/fineboost/utils/CacheUtilsForDel$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;-><init>(Lcom/fineboost/utils/CacheUtilsForDel;Ljava/io/File;JI)V

    return-void
.end method

.method static synthetic access$100(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->clear()V

    return-void
.end method

.method static synthetic access$1600(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;Ljava/io/File;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1700(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->put(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private calculateCacheSizeAndCacheCount()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager$1;

    invoke-direct {v1, p0}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager$1;-><init>(Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private calculateSize(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 4
    iget-object v1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private put(Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->countLimit:I

    if-le v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->removeNext()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_1
    add-long/2addr v2, v0

    .line 9
    iget-wide v4, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->sizeLimit:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->removeNext()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 15
    iget-object v1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private removeNext()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    move-object v3, v5

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v2}, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/fineboost/utils/CacheUtilsForDel$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-wide v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
