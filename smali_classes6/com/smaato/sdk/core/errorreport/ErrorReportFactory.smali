.class public final Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    return-void
.end method

.method private createParams(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/config/Param;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/smaato/sdk/core/config/Param;

    .line 1
    new-instance v1, Lcom/smaato/sdk/core/config/Param$PublisherId;

    invoke-direct {v1, p2}, Lcom/smaato/sdk/core/config/Param$PublisherId;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lcom/smaato/sdk/core/config/Param$Timestamp;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/config/Param$Timestamp;-><init>(Ljava/lang/Long;)V

    const/4 p3, 0x1

    aput-object p2, v0, p3

    new-instance p2, Lcom/smaato/sdk/core/config/Param$SdkVersion;

    invoke-direct {p2}, Lcom/smaato/sdk/core/config/Param$SdkVersion;-><init>()V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Lcom/smaato/sdk/core/config/Param$ConnectionType;

    iget-object p3, p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/config/Param$ConnectionType;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Lcom/smaato/sdk/core/config/Param$SampleRate;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/config/Param$SampleRate;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Lcom/smaato/sdk/core/config/Param$ErrorType;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/core/config/Param$ErrorType;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;J)Lcom/smaato/sdk/core/errorreport/Report;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->createParams(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/smaato/sdk/core/errorreport/Report;

    const/16 p3, 0x64

    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    return-object p2
.end method
