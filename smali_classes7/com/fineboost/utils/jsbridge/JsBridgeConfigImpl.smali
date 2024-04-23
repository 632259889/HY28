.class Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;
.super Ljava/lang/Object;
.source "JsBridgeConfigImpl.java"

# interfaces
.implements Lcom/fineboost/utils/jsbridge/JsBridgeConfig;


# static fields
.field private static singleton:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;


# instance fields
.field private exposedMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fineboost/utils/jsbridge/JsMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private methodRuns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fineboost/utils/jsbridge/JsMethodRun;",
            ">;>;"
        }
    .end annotation
.end field

.field private protocol:Ljava/lang/String;

.field private readyFuncName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->exposedMethods:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->methodRuns:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-direct {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;-><init>()V

    sput-object v1, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->exposedMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getExposedMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fineboost/utils/jsbridge/JsMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->exposedMethods:Ljava/util/Map;

    return-object v0
.end method

.method public getMethodRuns()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fineboost/utils/jsbridge/JsMethodRun;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->methodRuns:Ljava/util/Set;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->protocol:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JsBridge"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->protocol:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getReadyFuncName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->readyFuncName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getProtocol()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "on%sReady"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->readyFuncName:Ljava/lang/String;

    return-object v0
.end method

.method public varargs registerMethodRun([Ljava/lang/Class;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fineboost/utils/jsbridge/JsMethodRun;",
            ">;)",
            "Lcom/fineboost/utils/jsbridge/JsBridgeConfig;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->methodRuns:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public varargs registerModule([Ljava/lang/Class;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fineboost/utils/jsbridge/JsModule;",
            ">;)",
            "Lcom/fineboost/utils/jsbridge/JsBridgeConfig;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fineboost/utils/jsbridge/JsModule;

    invoke-interface {v3}, Lcom/fineboost/utils/jsbridge/JsModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->exposedMethods:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->exposedMethods:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/fineboost/utils/jsbridge/Utils;->getAllMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "moduleName can not be empty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerModule Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setLoadReadyFuncName(Ljava/lang/String;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->readyFuncName:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->protocol:Ljava/lang/String;

    return-object p0
.end method
