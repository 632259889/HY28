.class public Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;
.super Ljava/lang/Object;
.source "HyBidInterstitialBroadcastSender.java"


# instance fields
.field private final mBroadcastId:J

.field private final mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method constructor <init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->mBroadcastId:J

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;-><init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;)V

    return-void
.end method


# virtual methods
.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->mBroadcastId:J

    return-wide v0
.end method

.method public sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->mBroadcastId:J

    const-string p1, "pn_broadcastId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
