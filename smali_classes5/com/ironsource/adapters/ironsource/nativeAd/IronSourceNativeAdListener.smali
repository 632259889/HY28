.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/d$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdInterface$Listener;",
        "",
        "reason",
        "Lo7/k;",
        "onNativeAdLoadFailed",
        "onNativeAdClicked",
        "onNativeAdShown",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdData;",
        "adData",
        "onNativeAdLoadSuccess",
        "Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;",
        "binder",
        "Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
        "smashListener",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
        "<init>",
        "(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V",
        "ironsourceadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

.field private final smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smashListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    return-void
.end method


# virtual methods
.method public final onNativeAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdClicked()V

    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onNativeAdLoadSuccess(Lcom/ironsource/sdk/k/c;)V
    .locals 2

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;

    invoke-direct {v0, p1}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;-><init>(Lcom/ironsource/sdk/k/c;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    invoke-interface {p1, v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public final onNativeAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdShown()V

    return-void
.end method
