.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inLineAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioWrapperMerger:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter inLineAdContainerPicker should be null for VastScenarioPicker::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->inLineAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    const-string p1, "Parameter wrapperAdContainerPicker should be null for VastScenarioPicker::new"

    .line 3
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    const-string p1, "Parameter vastScenarioWrapperMerger should be null for VastScenarioPicker::new"

    .line 4
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMerger:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    const-string p1, "Parameter vastScenarioMapper should be null for VastScenarioPicker::new"

    .line 5
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    const-string p1, "Parameter vastScenarioWrapperMapper should be null for VastScenarioPicker::new"

    .line 6
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    return-void
.end method


# virtual methods
.method public pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Parameter logger should not be null for VastScenarioPicker::pickVastScenario"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter vastTree should not be null for VastScenarioPicker::pickVastScenario"

    .line 2
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter vastConfigurationSettings should not be null for VastScenarioPicker::pickVastScenario"

    .line 3
    invoke-static {p3, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->errors:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v2

    .line 9
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->inLineAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;->pickInLineContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/video/vast/model/InLine;

    invoke-virtual {p2, p1, v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->mapVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 16
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-virtual {v3, p2}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;->pickWrapperContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 20
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    if-eqz v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    invoke-virtual {v3, p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->mapVastScenarioForWrapper(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Wrapper;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastRawScenario;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->errors:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    .line 25
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMerger:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 29
    invoke-virtual {p2, p1, v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/VastRawScenario;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    .line 31
    :cond_2
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1
.end method
