.class public Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;
.super Ljava/lang/Object;
.source "DBCachUtil.java"


# static fields
.field public static final cachmapKey:Ljava/lang/String; = "cachmap"

.field private static instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;


# instance fields
.field private cachmap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

.field executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    return-object p0
.end method

.method static synthetic access$002(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;Lcom/fineboost/sdk/dataacqu/data/DBAdapter;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getDbCach(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->getCachMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initDbCach(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-direct {v0, p0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    .line 3
    :cond_0
    sget-object p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    return-object p0
.end method

.method public static putDbCach(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putCachMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCachMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;-><init>(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBCachUtil \u521d\u59cb\u5316\u83b7 error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public putCachMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->saveCach(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveCach(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;-><init>(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DBCachUtil \u521d\u59cb\u5316\u83b7 error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
