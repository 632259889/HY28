.class Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;
.super Ljava/lang/Object;
.source "FidUtil.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$fidRequestCallback:Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$fidRequestCallback:Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$fidRequestCallback:Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;

    invoke-static {v0, v1}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFidagin(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " http request onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$fidRequestCallback:Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;

    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFidagin(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fid"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appid"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "error: http request fid is null "

    .line 7
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$fidRequestCallback:Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;

    if-eqz p1, :cond_1

    const-string v1, "error: http request fid is null"

    .line 9
    invoke-interface {p1, v1}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v3

    .line 11
    iput-object p1, v3, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__fid_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;->val$fidRequestCallback:Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, p1}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;->onSucess(Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request onSuccess :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->access$002(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->access$002(Z)Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
