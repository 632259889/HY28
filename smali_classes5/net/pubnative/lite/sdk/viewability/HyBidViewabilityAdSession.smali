.class public abstract Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.super Ljava/lang/Object;
.source "HyBidViewabilityAdSession.java"


# instance fields
.field protected mAdEvents:Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

.field protected mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

.field protected final mVerificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field final viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addVerificationScriptResource(Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createAdEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    :cond_0
    return-void
.end method

.method public fireImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public fireLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public isVerificationResourcesPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prependOMJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getServiceJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getServiceJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/pubnativenet/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->removeAllFriendlyObstructions()V

    :cond_1
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public stopAdSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    :cond_1
    return-void
.end method
