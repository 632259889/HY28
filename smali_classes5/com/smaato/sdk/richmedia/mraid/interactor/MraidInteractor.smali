.class public final Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    }
.end annotation


# instance fields
.field private final audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private urlToExpand:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/b0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/b0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 3
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/z;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/z;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 4
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/a0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/a0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/x;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/x;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 6
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/u;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/u;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 7
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/y;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/y;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 8
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/v;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/v;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 9
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/d0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/d0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 10
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/f0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/f0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 11
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/e0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/e0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 12
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/c0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/c0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 13
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 15
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/interactor/a;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    .line 16
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->initDataChangeListeners()V

    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method public static synthetic B(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processCurrentPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic C(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processDefaultPosition$8(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic D(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processLocationProperties$11(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic E(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processAudioVolumeLevel$6(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic F(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$onStateChanged$1(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic G(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processScreenSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic H(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleResize$20(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processPlacementType$12(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processViewableChange$13(Ljava/lang/Boolean;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processAppOrientation$5(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processChangeState(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handlePlayVideo$18(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleOrientationPropertiesChange$21(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic g(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processCurrentPosition$7(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method private getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 6
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 7
    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleFailedToResize$22(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic i(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processScreenSize$9(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method private initDataChangeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    return-void
.end method

.method private initMraidProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processScreenSize(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processMaxSize(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processSupportedFeatures(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processSupportedFeatures$14(Ljava/util/List;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handlePlayVideo$17(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$new$0(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method private static synthetic lambda$handleFailedToResize$22(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 1

    const-string v0, "resize"

    .line 1
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleOrientationPropertiesChange$21(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    return-void
.end method

.method private static synthetic lambda$handlePlayVideo$17(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    const-string v0, "playVideo"

    const-string v1, "An empty URL received"

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handlePlayVideo$18(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processPlayVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleResize$19(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    const-string v0, "resize"

    const-string v1, "Resize properties should be set before resize"

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleResize$20(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    const-string v0, "resize"

    const-string v1, "MRAID 3.0 specs violation (4.2.1 Ad States transition: expanded -> resized)"

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleUrlOpen$15(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    const-string v0, "open"

    const-string v1, "An empty URL received"

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleUrlOpen$16(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processOpen(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->onStateChanged(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$1(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processResize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$2(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processExpand(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$processAppOrientation$5(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCurrentAppOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void
.end method

.method private static synthetic lambda$processAudioVolumeLevel$6(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processAudioVolumeChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method private static synthetic lambda$processChangeState$3(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method private static synthetic lambda$processCurrentPosition$7(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCurrentPositionChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$processDefaultPosition$8(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processDefaultPositionChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$processExposureProperties$4(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method private static synthetic lambda$processLocationProperties$11(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method private static synthetic lambda$processMaxSize$10(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processMaxSizeChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$processPlacementType$12(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    return-void
.end method

.method private static synthetic lambda$processScreenSize$9(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processScreenSizeChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$processSupportedFeatures$14(Ljava/util/List;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processSupportedFeatures(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$processViewableChange$13(Ljava/lang/Boolean;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processViewableChange(Z)V

    return-void
.end method

.method public static synthetic m(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processMaxSize$10(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processViewableChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleUrlOpen$15(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method private onStateChanged(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/q;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/q;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/p;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/p;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/d;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/e;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/e;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleUrlOpen$16(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method private processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/i0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/i0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/j0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/j0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processChangeState(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/b;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processCurrentPosition(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/l;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/l;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processDefaultPosition(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/h0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/h0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/k0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/k0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/l0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/l0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processMaxSize(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/g0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/g0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/c;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processScreenSize(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/w;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/w;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processSupportedFeatures(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/j;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/j;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processViewableChange(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/f;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/f;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic q(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleResize$19(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic s(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processSupportedFeatures(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processDefaultPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic u(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method public static synthetic v(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processMaxSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic w(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processExposureProperties$4(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic x(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$onStateChanged$2(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method

.method public static synthetic y(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void
.end method

.method public static synthetic z(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processChangeState$3(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method


# virtual methods
.method public handleAddEventListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "audioVolumeChange"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    :cond_0
    const-string v0, "exposureChange"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    :cond_1
    return-void
.end method

.method public handleAudioVolumeLevelChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->create(II)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v1

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/s;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/s;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleCurrentPositionChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleDefaultPositionChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleExpand(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleFailedToExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleFailedToResize(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/h;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/p;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/p;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleHtmlLoaded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->initMraidProperties()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/t;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/t;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/r;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/r;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v1

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/m0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/m0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_3
    return-void
.end method

.method public handlePlayVideo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/k;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/k;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/g;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleResize(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/n;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/n;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/o;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/o;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleScreenSizeInDpChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSupportedFeaturesChange(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleUrlOpen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/m;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/m;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/i;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleViewableChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleVisibilityParamsCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->isTransitionAllowed(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/t;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/t;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleWasClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/t;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/t;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleWasExpanded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/t;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/t;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleWasResized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/interactor/t;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/t;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    return-void
.end method
