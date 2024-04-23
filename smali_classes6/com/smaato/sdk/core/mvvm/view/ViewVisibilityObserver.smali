.class public Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# static fields
.field private static final EXPECTED_VISIBILITY_TIME_MS:J = 0x3e8L

.field private static final EXPECTED_VISIBILITY_TIME_VIDEO_MS:J = 0x7d0L

.field private static final MAX_OBSERVER_TIME_MS:J = 0x2710L

.field private static appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastCheckTimeMs:J

.field private on100PercentVisibleFired:Z

.field private on50PercentVisibleFired:Z

.field private onAdImpressedFired:Z

.field private remaining100PercentVisibleTimeMs:J

.field private remaining50PercentVisibleTimeMs:J

.field private remainingCheckTimeMs:J

.field private remainingVisibleTimeMs:J

.field private final smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private visibilityChecker:Ljava/lang/Runnable;

.field private wasLastTime100PercentVisible:Z

.field private wasLastTime50PercentVisible:Z

.field private wasLastTimeVisible:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/ad/AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    .line 3
    const-class v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->viewReference:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 7
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    .line 8
    new-instance p3, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;-><init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lambda$finishObserving$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lambda$startObserving$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lambda$createVisibilityChecker$1()V

    return-void
.end method

.method private calculateNextCheckTime()J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method private checkIfIsViewableVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->adType:Lcom/smaato/sdk/core/ad/AdType;

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createVisibilityChecker()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/i;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/view/i;-><init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    return-object v0
.end method

.method private fireVisibilityTrackers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->isImpressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide v3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 4
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 7
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on50PercentVisibleFired:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->on50PercentVisible()V

    .line 10
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on50PercentVisibleFired:Z

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on100PercentVisibleFired:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->on100PercentVisible()V

    .line 13
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on100PercentVisibleFired:Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$createVisibilityChecker$1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lastCheckTimeMs:J

    sub-long v2, v0, v2

    .line 5
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lastCheckTimeMs:J

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->updateRemainingCheckTimes(J)V

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->fireVisibilityTrackers()V

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->isImpressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTimeVisible:Z

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->is50PercentVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime50PercentVisible:Z

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->is100PercentVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime100PercentVisible:Z

    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->calculateNextCheckTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->finishObserving()V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$finishObserving$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private synthetic lambda$startObserving$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private updateRemainingCheckTimes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTimeVisible:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime50PercentVisible:Z

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime100PercentVisible:Z

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    :cond_2
    return-void
.end method


# virtual methods
.method public finishObserving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/g;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/mvvm/view/g;-><init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppEnteredInBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->finishObserving()V

    return-void
.end method

.method public startObserving()V
    .locals 5

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->checkIfIsViewableVideo()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x7d0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 4
    iput-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    .line 5
    iput-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->createVisibilityChecker()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lastCheckTimeMs:J

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/h;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/mvvm/view/h;-><init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
