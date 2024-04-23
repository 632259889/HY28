.class Lnet/pubnative/lite/sdk/views/HyBidAdView$3;
.super Ljava/lang/Object;
.source "HyBidAdView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroup:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iput p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$assetGroup:I

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$adValue:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    iput-object p5, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$500(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCacheError"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$500(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$600(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "om_vendors"

    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 5
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    iget p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$assetGroup:I

    iget-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$adValue:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    iput-object p2, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object p3, p3, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    return-void
.end method
