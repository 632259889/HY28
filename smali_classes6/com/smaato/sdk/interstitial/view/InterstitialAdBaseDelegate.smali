.class public abstract Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;
.super Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
.source "SourceFile"


# instance fields
.field private activityFinisher:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected csmDelegate:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final delegateUUID:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

.field protected logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected useCustomClose:Z

.field private videoPlayerCloser:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createCsmImageAdContentView(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createVideoAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->richMediaAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createRichMediaAdContentView(Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createImageAdContentView(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$onUseCustomClose$0(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startTimersForCustomCloseButtonFailSafe$6()V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startCloseButtonTimer$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startCloseButtonTimer$4()V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startTimersForCustomCloseButtonFailSafe$7(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startTimersForCustomCloseButtonFailSafe$8()V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startTimersForCustomCloseButtonFailSafe$5(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$onUseCustomClose$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onUseCustomClose$0(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onUseCustomClose$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$startCloseButtonTimer$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$startCloseButtonTimer$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startCloseButtonTimer$4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/p;->a:Lcom/smaato/sdk/interstitial/view/p;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/l;->a:Lcom/smaato/sdk/interstitial/view/l;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startTimersForCustomCloseButtonFailSafe$5(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startTimersForCustomCloseButtonFailSafe$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/n;->a:Lcom/smaato/sdk/interstitial/view/n;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$startTimersForCustomCloseButtonFailSafe$7(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startTimersForCustomCloseButtonFailSafe$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/m;->a:Lcom/smaato/sdk/interstitial/view/m;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startCloseButtonTimer$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private startTimersForCustomCloseButtonFailSafe()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/view/q;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/q;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/view/s;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/s;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    return-object v0
.end method

.method public finishAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    sget-object v1, Lcom/smaato/sdk/core/linkhandler/b;->a:Lcom/smaato/sdk/core/linkhandler/b;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    return-void
.end method

.method public getAdContentView()Lcom/smaato/sdk/core/ui/AdContentView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdRequestParams;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setViewModelListener(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;)V

    .line 2
    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationNetworkName(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationNetworkSDKVersion(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationAdapterVersion(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V

    .line 6
    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setObjectExtras(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    .line 8
    iget-object v2, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    iget-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->application:Landroid/app/Application;

    sget v3, Lcom/smaato/sdk/interstitial/R$string;->smaato_sdk_core_fullscreen_dimension:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplayWidthInDp()I

    move-result v6

    .line 11
    invoke-static {}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplayHeightInDp()I

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 12
    invoke-virtual/range {v2 .. v11}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;IILcom/smaato/sdk/core/ad/AdRequestParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public noContentViewFoundError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onShowError()V

    return-void
.end method

.method public onActivityFinishing()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onActivityFinishing()V

    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoPlayerCloser:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoPlayerCloser:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->finishAd()V

    :goto_0
    return-void
.end method

.method public onCompanionShown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startCloseButtonTimer()V

    :cond_0
    return-void
.end method

.method public onUseCustomClose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/k;->a:Lcom/smaato/sdk/interstitial/view/k;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v1, Lcom/smaato/sdk/interstitial/view/o;->a:Lcom/smaato/sdk/interstitial/view/o;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startTimersForCustomCloseButtonFailSafe()V

    return-void
.end method

.method public onVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->finishAd()V

    return-void
.end method

.method public onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public setActivityFinisher(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    return-void
.end method

.method public setBackButtonEnabledChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setCloseButtonVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setFriendlyObstructionView(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public setVideoPlayerCloser(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoPlayerCloser:Ljava/lang/Runnable;

    return-void
.end method

.method protected setViewModel(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setViewModel(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    return-void
.end method

.method protected startCloseButtonTimer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    .line 3
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/config/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/config/Configuration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/smaato/sdk/core/config/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/config/ButtonDelays;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/config/ButtonDelays;->getDisplayAdDelaySeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/smaato/sdk/interstitial/view/r;

    invoke-direct {v3, p0}, Lcom/smaato/sdk/interstitial/view/r;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract videoIsClickable()Z
.end method

.method protected abstract videoIsSkippable()Z
.end method
