.class public Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;
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
.method public merge(Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewable:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewable:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->notViewable:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->notViewable:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewUndetermined:Ljava/util/List;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewUndetermined:Ljava/util/List;

    .line 5
    invoke-static {p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    move-result-object p1

    return-object p1
.end method
