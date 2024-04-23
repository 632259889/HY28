.class Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeSender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final lock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    return-void
.end method

.method private notifyListeners()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;->onNextValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "Parameter listener cannot be null for StandardChangeSender::addListener"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;->onNextValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->notifyListeners()V

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

.method public removeListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
