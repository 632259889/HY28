.class Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;
.super Ljava/lang/Object;
.source "VideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showAd()V
    .locals 5

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner did start showing ad"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner already displays on screen"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopExpirationTimer()V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v2

    invoke-interface {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->initAdSession(Landroid/view/View;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityFriendlyObstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireLoaded()V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->playAd()V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 21
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAdController() is null and can not set attributes to banner view "

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v1, "getAdController() is null and can not set attributes to banner view "

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner is not ready"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$302(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->vastActivityInteractor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->vastActivityInteractor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isActivityVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->showAd()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->showAd()V

    :cond_1
    :goto_0
    return-void
.end method
