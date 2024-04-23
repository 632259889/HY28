.class Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1$1;
.super Ljava/lang/Object;
.source "VastInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->onAdDidReachEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1$1;->this$1:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1$1;->this$1:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->showInterstitialCloseButton()V

    return-void
.end method
