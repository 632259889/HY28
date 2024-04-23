.class public final Lcom/ironsource/mediationsdk/E;
.super Lcom/ironsource/mediationsdk/a;

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/a<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/NativeAdAdapterBridge;",
        "Lcom/ironsource/mediationsdk/AdAdapterBridge;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
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
        "Lorg/json/JSONObject;",
        "config",
        "destroyAd",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "getAdUnit",
        "",
        "isNoFill",
        "adUnitData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "adData",
        "loadAdInternal",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "adapter",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "<init>",
        "(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V",
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
.method public constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/a;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceType"

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p3, p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyNativeAd(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onNativeAdClicked()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    return-void
.end method

.method public final onNativeAdInitSuccess()V
    .locals 0

    return-void
.end method

.method public final onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 v3, 0x2c2

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 2

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;->onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    :cond_0
    return-void
.end method

.method public final onNativeAdShown()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    :cond_0
    return-void
.end method
