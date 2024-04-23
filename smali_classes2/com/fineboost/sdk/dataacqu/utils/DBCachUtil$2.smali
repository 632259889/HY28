.class Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;
.super Ljava/lang/Object;
.source "DBCachUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->saveCach(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$100(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$100(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$000(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$100(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "k"

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "cachmap"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$2;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$000(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->saveJson(ILjava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4fdd\u5b58\u6240\u6709\u7f13\u5b58\u6570\u636e\u5230\u6570\u636e\u5e93"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    .line 17
    :goto_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
