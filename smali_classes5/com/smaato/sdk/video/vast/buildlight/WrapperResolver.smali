.class public Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final maxDepth:I

.field private final wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 3
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 4
    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->maxDepth:I

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct WrapperResolver: maxDepth can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$resolveWrappers$1(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$checkLoadResultAndResolveIfNeeded$3(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$checkLoadResultAndResolveIfNeeded$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private checkLoadResultAndResolveIfNeeded(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/parser/ParseResult;ILcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/parser/ParseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;I",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 4
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    sget-object v3, Lcom/smaato/sdk/video/vast/buildlight/d;->a:Lcom/smaato/sdk/video/vast/buildlight/d;

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 8
    iget-object p1, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastTree;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-boolean v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->followAdditionalWrappers:Z

    add-int/lit8 v4, p4, 0x1

    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/g;

    invoke-direct {v5, v1, v0, p3, p5}, Lcom/smaato/sdk/video/vast/buildlight/g;-><init>(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$resolveWrappers$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method

.method private static synthetic lambda$checkLoadResultAndResolveIfNeeded$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->exception:Ljava/lang/Exception;

    .line 2
    :goto_0
    instance-of p0, p0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$checkLoadResultAndResolveIfNeeded$3(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 1

    .line 1
    iget-object v0, p4, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p0, p4, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$resolveWrappers$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->mergeWrapperResolvedResult(Lcom/smaato/sdk/video/vast/buildlight/VastResult;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$resolveWrappers$1(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/f;

    invoke-direct {v5, p0, p4, p5, p2}, Lcom/smaato/sdk/video/vast/buildlight/f;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->checkLoadResultAndResolveIfNeeded(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/parser/ParseResult;ILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method private mergeWrapperResolvedResult(Lcom/smaato/sdk/video/vast/buildlight/VastResult;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 4
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastTree;

    if-nez p1, :cond_0

    const/16 p1, 0x12f

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;->mergeParsedResultWithParents(Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/model/VastTree;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 10
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "ZI",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x12f

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "NO Ad, Response has Empty Vast Tag"

    invoke-interface {p1, p2, p4, p3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;->hasInLine(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;->pickWrapperContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    move-result-object v6

    if-nez v6, :cond_3

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    iget p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->maxDepth:I

    if-le p4, p3, :cond_4

    const/16 p1, 0x12e

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    iget-object v0, v6, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/e;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move-object v8, p5

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/video/vast/buildlight/e;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method
