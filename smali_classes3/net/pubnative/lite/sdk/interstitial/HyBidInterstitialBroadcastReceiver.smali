.class public Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HyBidInterstitialBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;,
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;
    }
.end annotation


# static fields
.field public static final BROADCAST_ID:Ljava/lang/String; = "pn_broadcastId"

.field public static final VIDEO_PROGRESS:Ljava/lang/String; = "pn_video_progress"


# instance fields
.field private final mBroadcastId:J

.field private mDestroyed:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

.field private final mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method constructor <init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 5
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;-><init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    return-void
.end method

.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    return-wide v0
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;)V

    return-void
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$1;->$SwitchMap$net$pubnative$lite$sdk$interstitial$HyBidInterstitialBroadcastReceiver$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "pn_video_progress"

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p5, :cond_3

    .line 3
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    goto :goto_0

    :pswitch_1
    if-eqz p5, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p5, v1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p5, :cond_3

    .line 6
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    goto :goto_0

    :pswitch_3
    if-eqz p5, :cond_3

    .line 7
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    goto :goto_0

    :pswitch_4
    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p5, v1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, "pn_broadcastId"

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;->onReceivedAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    return-void
.end method
