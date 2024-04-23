.class public Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field public static final RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME:Ljava/lang/String; = "RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideRichMediaWebViewFactory$19(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideAudioVolumeObserver$14(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;-><init>()V

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideOrientationChangeWatcher$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideAudioVolumeObserver$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideOrientationChangeWatcher$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideOrientationChangeWatcher$17(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "name_is_logging_enabled"

    invoke-virtual {p0, v2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    const-class v1, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;-><init>(Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 4

    .line 1
    const-class v0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw6/r;->a:Lw6/r;

    const-class v3, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-virtual {p1, v1, v3, v2}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v1, Lw6/u;->a:Lw6/u;

    const-class v2, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {p1, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v1, Lw6/g;->a:Lw6/g;

    const-class v2, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-virtual {p1, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v1, Lw6/c;->a:Lw6/c;

    const-class v2, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    invoke-virtual {p1, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v1, Lw6/f;->a:Lw6/f;

    const-class v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-virtual {p1, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw6/a;

    invoke-direct {v2, p0}, Lw6/a;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 7
    new-instance v1, Lw6/l;

    invoke-direct {v1, p0}, Lw6/l;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    const-string v2, "RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 8
    sget-object v0, Lw6/s;->a:Lw6/s;

    const-class v1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 9
    sget-object v0, Lw6/b;->a:Lw6/b;

    const-class v1, Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 10
    sget-object v0, Lw6/e;->a:Lw6/e;

    const-class v1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideOrientationChangeWatcher()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 12
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideRichMediaWebViewFactory()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideMraidSupportsFeature()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideAudioVolumeObserver()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;
    .locals 8

    .line 1
    new-instance v7, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 2
    const-class v0, Landroid/content/SharedPreferences;

    const-string v1, "smaato_SharedPreferences"

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    .line 3
    const-class v0, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 4
    const-class v0, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 5
    const-class v0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 6
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v6

    const-string v3, "1"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v7
.end method

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    const-class v2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v4

    .line 6
    const-class v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 7
    const-class v6, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 8
    const-class v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-virtual {v0, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 9
    const-class v8, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {v0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 10
    const-class v9, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-virtual {v0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 11
    const-class v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-virtual {v0, v10}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 12
    const-class v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    invoke-virtual {v0, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 13
    const-class v12, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {v0, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 14
    const-class v13, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 15
    const-class v14, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-virtual {v0, v14}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;)V

    return-object v15
.end method

.method private static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
    .locals 1

    .line 1
    new-instance p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-object p0
.end method

.method private synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    .line 2
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 3
    const-class v2, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 5
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;-><init>(Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$provideAudioVolumeObserver$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
    .locals 3

    .line 1
    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 2
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 3
    const-class v2, Landroid/app/Application;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getCurrentVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;-><init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V

    return-object v1
.end method

.method private static synthetic lambda$provideAudioVolumeObserver$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 2
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 3
    const-class v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getMaxVolume()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;I)V

    return-object v0
.end method

.method private static synthetic lambda$provideAudioVolumeObserver$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 2
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private static synthetic lambda$provideAudioVolumeObserver$14(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lw6/q;->a:Lw6/q;

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lw6/h;->a:Lw6/h;

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lw6/v;->a:Lw6/v;

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$provideMraidSupportsFeature$20(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    const-class v1, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 2
    const-class v2, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 3
    const-class v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 4
    const-class v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;-><init>(Lcom/smaato/sdk/core/util/AppMetaData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;)V

    return-object v0
.end method

.method private static synthetic lambda$provideMraidSupportsFeature$21(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lw6/d;->a:Lw6/d;

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$provideOrientationChangeWatcher$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 2
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    .line 3
    invoke-static {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V

    return-object v0
.end method

.method private static synthetic lambda$provideOrientationChangeWatcher$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 2
    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;-><init>(Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;)V

    return-object v0
.end method

.method private static synthetic lambda$provideOrientationChangeWatcher$17(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lw6/t;->a:Lw6/t;

    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lw6/p;->a:Lw6/p;

    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private synthetic lambda$provideRichMediaWebViewFactory$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V

    return-object v0
.end method

.method private synthetic lambda$provideRichMediaWebViewFactory$19(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    new-instance v0, Lw6/o;

    invoke-direct {v0, p0}, Lw6/o;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideRichMediaWebViewFactory$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideAudioVolumeObserver$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideMraidSupportsFeature$21(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private provideAudioVolumeObserver()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lw6/k;->a:Lw6/k;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private provideMraidSupportsFeature()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lw6/n;->a:Lw6/n;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private provideOrientationChangeWatcher()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lw6/m;->a:Lw6/m;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private provideRichMediaWebViewFactory()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw6/i;

    invoke-direct {v0, p0}, Lw6/i;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideMraidSupportsFeature$20(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideAudioVolumeObserver$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RichMediaLightModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lw6/j;

    invoke-direct {v0, p0}, Lw6/j;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "22.2.0"

    return-object v0
.end method
