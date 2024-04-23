.class public Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;


# instance fields
.field configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/config/ConfigurationProvider;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/config/ConfigurationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p4, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p5, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 4
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;)J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p4

    .line 8
    invoke-virtual {p4, p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    move-result-object p3

    .line 10
    iget-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    new-instance v7, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;-><init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p4, p1, p3, v7}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->createVastVideoPlayer(Lcom/smaato/sdk/video/ad/VastParsingResult;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

.method protected getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v2, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->skipOffset:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/config/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/config/Configuration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/config/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/config/ButtonDelays;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/config/ButtonDelays;->getVideoAdDelaySeconds()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    :cond_1
    return-wide v2
.end method
