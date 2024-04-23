.class Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil$1;
.super Ljava/lang/Object;
.source "ExecuteUtil.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->requestConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onResponse: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->access$002(Z)Z

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendTime()V

    return-void
.end method

.method public onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->access$002(Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->access$002(Z)Z

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "strategy"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "encodeGap"

    const/16 v3, 0x19

    .line 7
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "encodeMount"

    const/16 v5, 0x32

    .line 8
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "enable"

    .line 9
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "disableEvents"

    .line 10
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    .line 11
    :goto_1
    sput v3, Lcom/fineboost/sdk/dataacqu/SystemProps;->gap:I

    .line 12
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "__gap_v"

    sget v4, Lcom/fineboost/sdk/dataacqu/SystemProps;->gap:I

    invoke-virtual {v2, v3, v4}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    .line 13
    sput v5, Lcom/fineboost/sdk/dataacqu/SystemProps;->limit:I

    .line 14
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil$1;->val$appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v2

    .line 15
    iput v6, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->enable:I

    const-string v3, ","

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->disableEvents:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->access$002(Z)Z

    .line 19
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendTime()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfig "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
