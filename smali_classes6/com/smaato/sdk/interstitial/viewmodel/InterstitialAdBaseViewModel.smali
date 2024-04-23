.class public abstract Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;
.super Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
.source "SourceFile"


# instance fields
.field protected final eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected interstitialAdBase:Lcom/smaato/sdk/interstitial/InterstitialAdBase;

.field protected interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

.field protected lastInterstitialAdRequest:Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

.field protected final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shouldUseCustomClose:Z

.field private final vastObjectChecker:Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->vastObjectChecker:Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    .line 3
    iput-object p3, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 4
    iput-object p4, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    return-void
.end method

.method private checkSdkInitialization(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Usage of the GPS coordinates for advertising purposes is disabled. You can change that by setting setGPSLocation to TRUE."

    invoke-interface {v0, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Failed to proceed with Interstitial::loadAd. Missing required parameter: publisherId"

    invoke-interface {v2, v3, v5, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v2, v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Failed to proceed with Interstitial::loadAd. Missing required parameter: adSpaceId"

    invoke-interface {v2, v3, v5, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v2, v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic g(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdLoadingFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private onAdLoadingFailed(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdLoadingFailed()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->appIsOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdLoadingException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onNetworkError()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract createInterstitialAd()V
.end method

.method public getUseCustomCloseBackButtonEnableInterval()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getUseCustomCloseButtonShowInterval()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method protected isAvailableForPresentation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisplayingVideoAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShouldUseCustomClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->shouldUseCustomClose:Z

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;IILcom/smaato/sdk/core/ad/AdRequestParams;Ljava/lang/String;ZZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onLoadAd()V

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->checkSdkInitialization(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->createAdRequest(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v1

    .line 5
    new-instance v10, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

    move-object v2, v10

    move-object v3, v1

    move-object/from16 v4, p7

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 6
    iput-object v10, v0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->lastInterstitialAdRequest:Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

    .line 7
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 8
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    new-instance v2, Lcom/smaato/sdk/interstitial/viewmodel/u;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/interstitial/viewmodel/u;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V

    new-instance v3, Lcom/smaato/sdk/interstitial/viewmodel/v;

    invoke-direct {v3, p0}, Lcom/smaato/sdk/interstitial/viewmodel/v;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V

    invoke-virtual {v1, v10, v2, v3}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onActivityFinishing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdClosed()V

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdTtlExpired()V

    :cond_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onImpression()V

    return-void
.end method

.method protected onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdLoadingSucceeded()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->vastObjectChecker:Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;->check(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v2, "VAST string contains error. Check log for details"

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdLoadingException(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->notifyViewModelListener(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startTtlTimer(Ljava/lang/Long;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->createInterstitialAd()V

    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBase:Lcom/smaato/sdk/interstitial/InterstitialAdBase;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->setAd(Lcom/smaato/sdk/interstitial/InterstitialAdBase;)V

    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdLoaded()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInternalError()V

    :goto_0
    return-void
.end method

.method public onExecuteCtaLinkSuccess()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onExecuteCtaLinkSuccess()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdClicked()V

    return-void
.end method

.method public onFailedToCreateContentView(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInternalError()V

    return-void
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInternalError()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdClosed()V

    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->finishAd()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdUnloaded()V

    return-void
.end method

.method public onShowError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBase:Lcom/smaato/sdk/interstitial/InterstitialAdBase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInternalError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "An internal error occured, interstitialAd = null"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoClicked()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdClicked()V

    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdLoadingException(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->finishAd()V

    return-void
.end method

.method public setInterstitialAdBaseDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    return-void
.end method

.method public setShouldUseCustomClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->shouldUseCustomClose:Z

    return-void
.end method
