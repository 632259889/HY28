.class public Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pickWrapperCompanionScenario(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/UniversalAdId;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            ">;",
            "Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;",
            ")",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;"
        }
    .end annotation

    const-string v0, "Parameter universalAdId should not be null for VastWrapperCompanionScenarioPicker::pickWrapperCompanionScenario"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter wrapperVastCompanionScenarios should not be null for VastWrapperCompanionScenarioPicker::pickWrapperCompanionScenario"

    .line 2
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter vastConfigurationSettings should not be null for VastWrapperCompanionScenarioPicker::pickWrapperCompanionScenario"

    .line 3
    invoke-static {p3, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 10
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v4, v4, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-virtual {v4, p1}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v4, v4, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    sget-object v5, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-virtual {v4, v5}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    move-object p1, v1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 17
    :goto_1
    new-instance p2, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    return-object p1
.end method
