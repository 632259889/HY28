.class public Lcom/smaato/sdk/video/ad/VideoAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# instance fields
.field apiParams:Lcom/smaato/sdk/core/api/ApiParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field application:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field isClickable:Z

.field isSkippable:Z

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/api/ApiParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 3
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 4
    iput-boolean p4, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->isSkippable:Z

    .line 5
    iput-boolean p5, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->isClickable:Z

    .line 6
    iput-object p6, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 7
    iput-object p7, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 8
    iput-object p8, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    .line 9
    iput-object p9, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->lambda$parseVastTree$0(Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method private createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile;->newBuilder()Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Error while updating VastScenario"

    invoke-interface {v0, v1, p2, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private synthetic lambda$parseVastTree$0(Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/video/ad/c;

    invoke-direct {v2, p2}, Lcom/smaato/sdk/video/ad/c;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    const-string p2, "UTF-8"

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->buildVastTree(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method private mapVastScenario(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/api/ApiParams;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-nez v1, :cond_0

    .line 5
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    :cond_1
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    invoke-direct {v3, v1, v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;-><init>(IILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {v0, v1, p1, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1
.end method

.method private parseVastTree(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 3
    new-instance v1, Lcom/smaato/sdk/video/ad/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/smaato/sdk/video/ad/d;-><init>(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    const/4 v0, 0x0

    const-string v1, "Failed to parse VAST file: VAST parse result is empty"

    invoke-direct {p1, v1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    const-string v1, "Failed to parse VAST file: Parsing thread was interrupted"

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private preloadMediaFile(Lcom/smaato/sdk/video/vast/model/VastScenario;J)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 2
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->hasValidDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/Delivery;->PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

    if-ne v0, v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 5
    iget-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    iget-object p3, v1, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, v3}, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;->getResource(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p2, "download_failed"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->parseVastTree(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 4
    check-cast p2, Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->mapVastScenario(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p2

    .line 5
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v1, p3, p4}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->preloadMediaFile(Lcom/smaato/sdk/video/vast/model/VastScenario;J)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object v1

    .line 8
    :cond_0
    new-instance p3, Lcom/smaato/sdk/video/ad/VastParsingResult;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    invoke-direct {p3, v1, v0, p2}, Lcom/smaato/sdk/video/ad/VastParsingResult;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    const/4 p2, 0x0

    const-string p3, "Failed: VAST parse result is empty"

    invoke-direct {p1, p3, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
