.class Lnet/pubnative/lite/sdk/api/RequestManager$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1002(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1200(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$400(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$400(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$502(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$600(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "om_vendors"

    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v0, p5, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "cache_time"

    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$700(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$800(Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v2, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 11
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$900(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1002(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1200(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$400(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$400(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    :cond_4
    :goto_2
    return-void
.end method
