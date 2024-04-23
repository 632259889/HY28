.class Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;
.super Ljava/lang/Object;
.source "HyBidInterstitialActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->handleBackClickability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    return-void
.end method
