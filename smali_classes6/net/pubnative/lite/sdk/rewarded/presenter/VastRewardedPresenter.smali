.class public Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;
.super Ljava/lang/Object;
.source "VastRewardedPresenter.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
.implements Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;


# instance fields
.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

.field private mReady:Z

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mReady:Z

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mZoneId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 8
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->setListener(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mIsDestroyed:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mReady:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mReady:Z

    return v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mIsDestroyed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "VastRewardedPresenter is destroyed"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mReady:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedLoaded(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    :cond_1
    return-void
.end method

.method public onReceivedAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;)V

    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VastRewardedPresenter is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->register()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mContext:Landroid/content/Context;

    const-class v2, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->getBroadcastId()J

    move-result-wide v1

    const-string v3, "extra_pn_broadcast_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mZoneId:Ljava/lang/String;

    const-string v2, "extra_pn_zone_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
