.class public interface abstract Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
        "",
        "Lo7/k;",
        "onNativeAdInitSuccess",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onNativeAdInitFailed",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "adapterNativeAdData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAdViewBinder",
        "onNativeAdLoaded",
        "onNativeAdLoadFailed",
        "onNativeAdShown",
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
.method public abstract onNativeAdClicked()V
.end method

.method public abstract onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end method

.method public abstract onNativeAdInitSuccess()V
.end method

.method public abstract onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
.end method

.method public abstract onNativeAdShown()V
.end method
