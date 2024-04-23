.class final Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;
    }
.end annotation


# instance fields
.field private final coppaProvider:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->coppaProvider:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;

    return-void
.end method

.method private getConsent(Lcom/smaato/sdk/core/gdpr/SomaGdprData;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/SomaGdprData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-2"

    :cond_0
    return-object p1
.end method

.method private getGoogleLimitAdTrackingEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-2"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method private getRegulations(Lcom/smaato/sdk/core/gdpr/SomaGdprData;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/gdpr/SomaGdprData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->coppaProvider:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;

    invoke-interface {v1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "coppa"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "gdpr"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "-2"

    goto :goto_0

    :cond_3
    const-string p1, ","

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->getGoogleLimitAdTrackingEnabled()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[LIMITADTRACKING]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->getRegulations(Lcom/smaato/sdk/core/gdpr/SomaGdprData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[REGULATIONS]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->getConsent(Lcom/smaato/sdk/core/gdpr/SomaGdprData;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[GDPRCONSENT]"

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
