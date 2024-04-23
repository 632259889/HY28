.class public Lnet/pubnative/lite/sdk/analytics/ReportingController;
.super Ljava/lang/Object;
.source "ReportingController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportingController"


# instance fields
.field private adEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/ReportingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private adFiredTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTrackerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->lambda$reportFiredTracker$1(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->lambda$reportEvent$0(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method

.method private synthetic lambda$reportEvent$0(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;->onEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$reportFiredTracker$1(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTrackerCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTrackerCallback;->onFire(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTrackerCallback(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTrackerCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheAdEventList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/ReportingEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->adEventList:Ljava/util/List;

    return-void
.end method

.method public clearAdEventList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->adEventList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearFiredTrackerstList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->adFiredTrackers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAdEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/ReportingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->adEventList:Ljava/util/List;

    return-object v0
.end method

.method public getFiredTrackersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->adFiredTrackers:Ljava/util/List;

    return-object v0
.end method

.method public removeCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeTrackerCallback(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTrackerCallback;)Z
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;->mTrackerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsa/a;

    invoke-direct {v1, p0, p1}, Lsa/a;-><init>(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportFiredTracker(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsa/b;

    invoke-direct {v1, p0, p1}, Lsa/b;-><init>(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
