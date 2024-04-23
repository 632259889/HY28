.class Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "VastInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$200(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$302(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$400(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;I)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->dismiss()V

    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setProgressBarInvisible()V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "pn_video_progress"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$000(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setProgressBarInvisible()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$100(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    :cond_0
    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->access$302(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method
