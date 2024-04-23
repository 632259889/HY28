.class final Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/HeaderUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    return-void
.end method

.method private randomiseSessionIdWhenNull()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invldssid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40f5f90000000000L    # 90000.0

    mul-double v1, v1, v3

    const-wide v3, 0x40c3880000000000L    # 10000.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40c1940000000000L    # 9000.0

    mul-double v2, v2, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41612a8800000000L    # 9000000.0

    mul-double v1, v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;
    .locals 3
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/violationreporter/Report;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/Report;->builder()Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object/from16 v1, p14

    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v1, p7

    .line 10
    invoke-virtual {v0, p7}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v1, p6

    .line 11
    invoke-virtual {v0, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 12
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez p15, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p15

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p3

    .line 15
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p4

    .line 17
    invoke-virtual {v0, p4}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p8

    .line 18
    invoke-virtual {v0, p8}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p9

    .line 19
    invoke-virtual {v0, p9}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p10

    .line 20
    invoke-virtual {v0, p10}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p11

    .line 21
    invoke-virtual {v0, p11}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    const-string v2, "android"

    .line 23
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    move-object v2, p5

    .line 24
    invoke-virtual {v0, p5}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    const-string v1, "0"

    .line 27
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->build()Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0

    return-object v0
.end method

.method mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;
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
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/smaato/sdk/core/violationreporter/Report;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v15, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v2, "X-SMT-SessionId"

    invoke-virtual {v1, v0, v2}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "header %s is not found in SOMA response"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v15, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v6, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-interface {v1, v6, v3, v7}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->randomiseSessionIdWhenNull()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v14, v1

    .line 4
    iget-object v1, v15, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v2, "SCI"

    invoke-virtual {v1, v0, v2}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    .line 5
    iget-object v0, v15, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v0, v1, v3, v5}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-wide/from16 v12, p13

    move-object/from16 v15, v16

    .line 6
    invoke-virtual/range {v0 .. v15}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0

    return-object v0
.end method
