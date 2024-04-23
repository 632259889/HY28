.class Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;
.super Ljava/lang/Object;
.source "DataHandle.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Test--duplicate--send error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void
.end method

.method public onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    const-string v1, ":"

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-ge v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test--\u8bf7\u6c42\u7801\u5c0f\u4e8e200--send error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void

    :cond_0
    const/16 v3, 0x12c

    if-le v0, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test--\u8bf7\u6c42\u7801\u5927\u4e8e300--send error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "data_cache_yf"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$600()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__sucessMd_yf"

    invoke-virtual {p1, v1, v0}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "__cacheMd_yf"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->remove(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$700(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$802(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$802(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v1, "__requestsum_yf"

    invoke-virtual {p1, v1, v0}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Test--duplicate--onSuccess--sucessMd\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cacheMd\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nparams\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->val$params:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void
.end method
