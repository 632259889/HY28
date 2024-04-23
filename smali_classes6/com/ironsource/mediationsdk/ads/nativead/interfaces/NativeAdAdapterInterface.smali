.class public interface abstract Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/AdUnitAdapterInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J,\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J,\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&J,\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;",
        "Lcom/ironsource/mediationsdk/sdk/AdUnitAdapterInterface;",
        "",
        "appKey",
        "userId",
        "Lorg/json/JSONObject;",
        "config",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
        "listener",
        "Lo7/k;",
        "initNativeAds",
        "initNativeAdForBidding",
        "adData",
        "loadNativeAd",
        "serverData",
        "loadNativeAdForBidding",
        "destroyNativeAd",
        "",
        "",
        "getNativeAdBiddingData",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "biddingDataCallback",
        "collectNativeAdBiddingData",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
.end method

.method public abstract destroyNativeAd(Lorg/json/JSONObject;)V
.end method

.method public abstract getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end method

.method public abstract initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end method

.method public abstract loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end method

.method public abstract loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end method
