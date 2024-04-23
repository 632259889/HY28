.class final Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)Lcom/smaato/sdk/video/vast/model/Ad;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;->lambda$mergeParsedResultWithParents$0(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$mergeParsedResultWithParents$0(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)Lcom/smaato/sdk/video/vast/model/Ad;
    .locals 0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method static mergeParsedResultWithParents(Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/model/VastTree;
    .locals 2
    .param p0    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastTree;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 3
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/model/Wrapper;

    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/model/Wrapper;->newBuilder()Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setVastTree(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    move-result-object p0

    .line 4
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/Ad;->newBuilder()Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object p0

    .line 5
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/a;

    invoke-direct {v1, v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/a;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V

    invoke-static {p2, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastTree;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastTree;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentVastTree parameter should contains same ad that passed in parentWrapperContainer. Wrong argument passed for WrapperMergeUtilsTest::mergeParsedResultWithParents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
