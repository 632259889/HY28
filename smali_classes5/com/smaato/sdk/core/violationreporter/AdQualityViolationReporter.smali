.class public final Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final reportingApiUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 5
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->reportingApiUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->lambda$send$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$send$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->reportingApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->sendDataAndForget(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private send(Lcom/smaato/sdk/core/violationreporter/Report;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/violationreporter/Report;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v3, "going to send: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/a;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/violationreporter/a;-><init>(Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error while sending violation report"

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public reportAdTrackerViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    const-string v11, ""

    const-string v12, ""

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    .line 10
    invoke-virtual/range {v2 .. v17}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "failed to create ad quality violation report"

    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportAdTrackerViolation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    const-string v12, ""

    const-string v13, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p9

    .line 4
    invoke-virtual/range {v2 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "failed to create ad quality violation report"

    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportImageLoadingAdViolation(Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;)V
    .locals 17
    .param p1    # Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    iget-object v3, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->adQualityViolationType:Ljava/lang/String;

    iget-object v4, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->responseHeaders:Ljava/util/Map;

    iget-object v5, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->publisherId:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->adSpaceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->bundle:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->client:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->violatedUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->originalUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, ""

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->violatedUrl:Ljava/lang/String;

    :goto_0
    iget-object v12, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->clickUrl:Ljava/lang/String;

    const-string v13, ""

    iget-object v14, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->clickTrackingUrls:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 4
    invoke-virtual/range {v2 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "failed to create ad quality violation report for image ad"

    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    if-nez p6, :cond_0

    const-string v2, ""

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    .line 6
    invoke-virtual/range {v1 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    if-nez p7, :cond_0

    const-string v2, ""

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 3
    invoke-virtual/range {v1 .. v15}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void
.end method
