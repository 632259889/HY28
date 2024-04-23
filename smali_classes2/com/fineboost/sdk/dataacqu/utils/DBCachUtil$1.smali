.class Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;
.super Ljava/lang/Object;
.source "DBCachUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "v"

    const-string v1, "k"

    .line 1
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getInstance(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$002(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;Lcom/fineboost/sdk/dataacqu/data/DBAdapter;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$000(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->readJson(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cachmap"

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 10
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_1
    invoke-static {v5}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$100(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil$1;->this$0:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->access$100(Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBCachUtil \u521d\u59cb\u5316\u83b7\u53d6\u6570\u636e\u5e93\u4e2d\u7f13\u5b58\u4fdd\u5b58\u5230map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "DBCachUtil \u521d\u59cb\u5316\u83b7\u53d6\u6570\u636e\u5e93\u79cd\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a "

    .line 15
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    throw v0

    :catch_0
    :goto_2
    return-void
.end method
