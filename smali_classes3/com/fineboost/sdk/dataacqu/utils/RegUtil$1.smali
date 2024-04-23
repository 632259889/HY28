.class Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;
.super Ljava/lang/Object;
.source "RegUtil.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->requestReg(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$regionCallback:Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;->val$regionCallback:Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$100()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "regionCallbackList size > 0 onError"

    .line 2
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;->onRegFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reg http request  error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;->val$regionCallback:Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;->onRegFailed(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$002(Z)Z

    return-void
.end method

.method public onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;->val$regionCallback:Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;->onRegFailed(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$002(Z)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reg http request onSuccess\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$100()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "regionCallbackList size > 0 onRegSuccess"

    .line 6
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;

    .line 8
    iget-object v3, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;->onRegSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v2, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v0

    iget-object v2, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    const-string v3, "__reg_reo_count"

    invoke-virtual {v0, v3, v2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/RegUtil$1;->val$regionCallback:Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/fineboost/sdk/dataacqu/listener/RegionCallback;->onRegSuccess(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/RegUtil;->access$002(Z)Z

    return-void
.end method
