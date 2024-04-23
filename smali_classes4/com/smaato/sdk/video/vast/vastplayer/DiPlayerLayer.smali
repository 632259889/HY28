.class public final Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method private static buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/p;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/s;->a:Lcom/smaato/sdk/video/vast/vastplayer/s;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/q;->a:Lcom/smaato/sdk/video/vast/vastplayer/q;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/o;

    const-string v1, "VideoModuleInterfaceSystemMediaPlayerActionValidator"

    const-string v2, "VideoModuleInterfaceSystemMediaPlayerTransitionValidator"

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/u;->a:Lcom/smaato/sdk/video/vast/vastplayer/u;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/r;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/t;->a:Lcom/smaato/sdk/video/vast/vastplayer/t;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 2
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 3
    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;)V

    return-object v0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/w;->a:Lcom/smaato/sdk/video/vast/vastplayer/w;

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/k;->a:Lcom/smaato/sdk/video/vast/vastplayer/k;

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 2
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 3
    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-string v4, "ICON_ANIMATION_HELPER"

    invoke-virtual {p0, v4, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 5
    const-class v4, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V

    return-object v0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 2

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/utils/AnimationHelper;-><init>(J)V

    return-object p0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/z;->a:Lcom/smaato/sdk/video/vast/vastplayer/z;

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/f;->a:Lcom/smaato/sdk/video/vast/vastplayer/f;

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/l;->a:Lcom/smaato/sdk/video/vast/vastplayer/l;

    const-class v1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-string v2, "ICON_ANIMATION_HELPER"

    invoke-virtual {p0, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private static synthetic lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/g;->a:Lcom/smaato/sdk/video/vast/vastplayer/g;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 8

    .line 1
    const-class v0, Lcom/smaato/sdk/video/utils/EventValidator;

    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;

    .line 2
    const-class v1, Landroid/app/Application;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 3
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 4
    invoke-virtual {p2, p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 6
    const-class p0, Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/media/MediaPlayer;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;-><init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;)V

    return-object v7
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 1

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V

    return-object p0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    const-class v0, Lcom/smaato/sdk/video/utils/EventValidator;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/h;->a:Lcom/smaato/sdk/video/vast/vastplayer/h;

    const-class v2, Landroid/media/MediaPlayer;

    invoke-virtual {p2, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/c;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p2, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/v;->a:Lcom/smaato/sdk/video/vast/vastplayer/v;

    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;-><init>()V

    invoke-virtual {p2, p0, v0, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;-><init>()V

    invoke-virtual {p2, p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/i;->a:Lcom/smaato/sdk/video/vast/vastplayer/i;

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 2
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 3
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 2
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/a0;->a:Lcom/smaato/sdk/video/vast/vastplayer/a0;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/j;->a:Lcom/smaato/sdk/video/vast/vastplayer/j;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/y;->a:Lcom/smaato/sdk/video/vast/vastplayer/y;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/e;->a:Lcom/smaato/sdk/video/vast/vastplayer/e;

    const-class v1, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/x;->a:Lcom/smaato/sdk/video/vast/vastplayer/x;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 6
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/m;->a:Lcom/smaato/sdk/video/vast/vastplayer/m;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 7
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/b0;->a:Lcom/smaato/sdk/video/vast/vastplayer/b0;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 8
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/c0;->a:Lcom/smaato/sdk/video/vast/vastplayer/c0;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/n;->a:Lcom/smaato/sdk/video/vast/vastplayer/n;

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 10
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 11
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 12
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 2
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 3
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 3
    const-class v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;Z)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    .line 2
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 3
    const-class v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 4
    const-class v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 5
    const-class v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 1

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 2
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;

    move-result-object p0

    return-object p0
.end method
