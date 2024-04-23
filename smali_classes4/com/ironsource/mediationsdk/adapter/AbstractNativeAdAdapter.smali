.class public abstract Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdNetworkAdapter:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter<",
        "TAdNetworkAdapter;>;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J,\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J,\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J,\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;",
        "AdNetworkAdapter",
        "Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;",
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
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;",
        "getNativeAdProperties",
        "adapter",
        "<init>",
        "(Ljava/lang/Object;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdNetworkAdapter;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingDataCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;->getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "bidding data map is null"

    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public destroyNativeAd(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNativeAdProperties(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
