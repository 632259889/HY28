.class public interface abstract Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;",
        "",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;",
        "nativeAd",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "adInfo",
        "Lo7/k;",
        "onAdLoaded",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdLoadFailed",
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
.method public abstract onAdLoadFailed(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end method

.method public abstract onAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end method
