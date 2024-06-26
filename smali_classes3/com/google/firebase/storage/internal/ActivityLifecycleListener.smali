.class public Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;,
        Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;


# instance fields
.field private final cookieMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    invoke-direct {v0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    return-object v0
.end method


# virtual methods
.method public removeCookie(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->getInstance(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->removeEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V

    .line 4
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

.method public runOnActivityStopped(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->getInstance(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->addEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
