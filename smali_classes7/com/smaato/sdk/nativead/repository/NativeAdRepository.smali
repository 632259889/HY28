.class public Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
.super Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
.source "SourceFile"


# instance fields
.field private final iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 14
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/linkhandler/LinkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/core/api/ApiParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;",
            "Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;",
            "Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;",
            "Lcom/smaato/sdk/core/network/NetworkStateMonitor;",
            "Lcom/smaato/sdk/core/linkhandler/LinkHandler;",
            "Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;",
            "Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;",
            "Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;",
            "Lcom/smaato/sdk/core/api/ApiParams;",
            "Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    move-object/from16 v0, p12

    .line 2
    iput-object v0, v13, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v13, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    move-object/from16 v0, p13

    .line 4
    iput-object v0, v13, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private static synthetic lambda$getImageLoader$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$getImageLoader$1(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/smaato/sdk/nativead/repository/b;

    invoke-direct {v1, p2, v0}, Lcom/smaato/sdk/nativead/repository/b;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not load image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getImageLoader$2(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/repository/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/nativead/repository/c;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadIconAndImagesIfRequested(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 3
    check-cast p1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldReturnUrlsForImageAssets()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->loadIconAndImages(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->buildUpon()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static synthetic p(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->lambda$getImageLoader$1(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->lambda$getImageLoader$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->lambda$getImageLoader$2(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/repository/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/repository/a;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;)V

    return-object v0
.end method

.method public launchAsUncheckedIntent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchAsUncheckedIntent(Ljava/lang/String;)Z

    return-void
.end method

.method protected loadAdFromSoma(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromSoma(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->loadIconAndImagesIfRequested(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method

.method protected loadAdFromUbCache(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromUbCache(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->loadIconAndImagesIfRequested(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method
