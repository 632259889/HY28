.class public Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;


# instance fields
.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 3
    iget-object v0, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 4
    iget-object v2, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->errorUrls:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->errors:Ljava/util/Set;

    .line 6
    iget-object v3, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {v3, v0, v2}, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Collection;)Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    new-instance v4, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v4}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->categories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/model/Category;

    .line 10
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/Category;->categoryCode:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 13
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to build Vast Ad Player: Inline Category violates Wrapper BlockedAdCategories"

    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_3
    iget-object p1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->hasValidDuration()Z

    move-result v0

    const/16 v3, 0x190

    if-nez v0, :cond_4

    .line 16
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to build VastAdPresenter: Invalid value of expected duration"

    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 19
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    const-string v4, "download_failed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 21
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to build VastAdPresenter: Download of media file failed"

    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 22
    :cond_5
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 v0, 0x195

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 24
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to build RewardedVideoAdPresenter: Unknown delivery method"

    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method
