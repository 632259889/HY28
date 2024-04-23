.class Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;
.super Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;
.source "SourceFile"


# instance fields
.field private final animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private delayHandlerScheduled:Z

.field private final hideAnimHandler:Landroid/os/Handler;

.field private hideHandlerScheduled:Z

.field private final iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final showAfterDelayHandler:Landroid/os/Handler;

.field private startedLoadingAtMillis:J

.field private final videoDurationMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/utils/AnimationHelper;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/utils/AnimationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideAnimHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideHandlerScheduled:Z

    .line 6
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 7
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 8
    iput-wide p7, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->videoDurationMillis:J

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;JLcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->lambda$showAfterDelay$0(JLcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->lambda$hideAfterDelay$2()V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->lambda$showAfterDelay$1(J)V

    return-void
.end method

.method private hideAfterDelay(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/c;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/icon/c;-><init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;)V

    .line 2
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideHandlerScheduled:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideHandlerScheduled:Z

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideAnimHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$hideAfterDelay$2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideHandlerScheduled:Z

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/video/vast/widget/icon/a;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/video/vast/widget/icon/a;-><init>(Lcom/smaato/sdk/video/utils/AnimationHelper;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showAfterDelay$0(JLcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {v0, p3}, Lcom/smaato/sdk/video/utils/AnimationHelper;->showWithAnim(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-wide v0, p3, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->duration:J

    long-to-float p3, v0

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->videoDurationMillis:J

    sub-long/2addr v0, p1

    :goto_0
    long-to-float p1, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->hideAfterDelay(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showAfterDelay$1(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/icon/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/icon/b;-><init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;J)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private showAfterDelay(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/d;

    invoke-direct {v0, p0, p3, p4}, Lcom/smaato/sdk/video/vast/widget/icon/d;-><init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;J)V

    .line 2
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 3
    iget-boolean p3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 5
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickThrough:Ljava/lang/String;

    :goto_0
    invoke-super {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onContentLoaded()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onContentLoaded()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->startedLoadingAtMillis:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-wide v2, v2, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->offset:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelay(JJ)V

    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->startedLoadingAtMillis:J

    return-void
.end method
