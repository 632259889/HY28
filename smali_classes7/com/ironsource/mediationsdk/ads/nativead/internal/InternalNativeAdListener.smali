.class public interface abstract Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;",
        "",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "adInfo",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "adapterNativeAdData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAdViewBinder",
        "Lo7/k;",
        "onNativeAdLoaded",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onNativeAdLoadFailed",
        "onNativeAdImpression",
        "onNativeAdClicked",
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
.method public abstract onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end method

.method public abstract onNativeAdImpression(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end method

.method public abstract onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
.end method
