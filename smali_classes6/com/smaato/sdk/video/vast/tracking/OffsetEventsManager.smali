.class final Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final percentageTrackingSA:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trackedTrackings:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->trackedTrackings:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->lambda$getOffsettedTrackingsToTrackNow$1(Lcom/smaato/sdk/video/vast/model/Tracking;)Z

    move-result p0

    return p0
.end method

.method private static appendTrackingPercentage(Landroid/util/SparseArray;Lcom/smaato/sdk/video/vast/model/Tracking;I)V
    .locals 1
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->lambda$fromTrackingsMap$0(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;Ljava/util/List;)V

    return-void
.end method

.method static fromTrackingsMap(Ljava/util/Map;JLcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;J",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")",
            "Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/smaato/sdk/video/vast/tracking/a;

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/smaato/sdk/video/vast/tracking/a;-><init>(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;)V

    .line 4
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;-><init>(Landroid/util/SparseArray;)V

    return-object p0
.end method

.method private static synthetic lambda$fromTrackingsMap$0(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 2
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    .line 3
    invoke-static {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToPercentage(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-static {p3, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->appendTrackingPercentage(Landroid/util/SparseArray;Lcom/smaato/sdk/video/vast/model/Tracking;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$getOffsettedTrackingsToTrackNow$1(Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->trackedTrackings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method getOffsettedTrackingsToTrackNow(Lcom/smaato/sdk/core/log/Logger;JJ)Ljava/util/Set;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "JJ)",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-nez v4, :cond_0

    .line 2
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Video duration is 0"

    invoke-interface {p1, p2, p4, p3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long v4, v4, p2

    .line 5
    div-long/2addr v4, p4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/b;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/tracking/b;-><init>(Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;)V

    .line 8
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Sets;->retainToSet(Ljava/util/Collection;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->trackedTrackings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
