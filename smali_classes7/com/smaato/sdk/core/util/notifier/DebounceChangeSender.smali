.class Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;
.super Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smaato/sdk/core/util/notifier/StandardChangeSender<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final actionCleaner:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/os/Handler;J)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Handler;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->handler:Landroid/os/Handler;

    .line 3
    iput-wide p3, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->delay:J

    .line 4
    new-instance p1, Lcom/smaato/sdk/core/util/notifier/a;

    invoke-direct {p1, p0, p2}, Lcom/smaato/sdk/core/util/notifier/a;-><init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->actionCleaner:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lambda$newValue$1(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lastAction:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$newValue$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public newValue(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lastAction:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->actionCleaner:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    new-instance v1, Lcom/smaato/sdk/core/util/notifier/b;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/util/notifier/b;-><init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lastAction:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->delay:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
