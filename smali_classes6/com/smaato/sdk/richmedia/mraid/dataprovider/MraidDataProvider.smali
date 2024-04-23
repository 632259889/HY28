.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioVolumeChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final locationPropertiesSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSizeInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final placementType:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final screenSizeInDpSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFeaturesChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewableChange:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Ljava/util/List;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/ad/RequestInfoMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            "Lcom/smaato/sdk/core/ad/RequestInfoProvider;",
            "Lcom/smaato/sdk/core/SdkConfiguration;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/core/ad/RequestInfoMapper;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->placementType:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 7
    invoke-static {p6}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->supportedFeaturesChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 8
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->empty()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->exposureChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 9
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->from(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->defaultPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->currentPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->maxSizeInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 13
    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    iget p6, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->screenSizeInDpSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 15
    invoke-virtual {p8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getCurrentVolume()I

    move-result p1

    .line 16
    invoke-virtual {p8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getMaxVolume()I

    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->create(II)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->audioVolumeChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 19
    invoke-static {p3}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->stateChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 20
    invoke-static {p4, p5, p7}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->create(Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->locationPropertiesSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->viewableChange:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-void
.end method


# virtual methods
.method public getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->audioVolumeChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->currentPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->defaultPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->exposureChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->locationPropertiesSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->maxSizeInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->placementType:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    return-object v0
.end method

.method public getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->screenSizeInDpSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->stateChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->supportedFeaturesChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->viewableChange:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method
