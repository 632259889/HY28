.class public final Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionDecorator:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final actionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final delayMillis:J

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;J)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;-><init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionDecorator:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    .line 6
    iput-wide p3, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->delayMillis:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delay must be positive for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "::new"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->schedule()V

    return-void
.end method

.method private isScheduled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private schedule()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionDecorator:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->delayMillis:J

    const-string v1, "Repeatable action timer"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->postDelayed(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No action to schedule"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->schedule()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->stop()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
