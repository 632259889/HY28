.class Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$1;
.super Ljava/lang/Object;
.source "HyBidInterstitialAd.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    :cond_0
    return-void
.end method
