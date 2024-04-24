.class public Ly1/b;
.super Ljava/lang/Object;
.source "EyewindEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b$c;,
        Ly1/b$b;,
        Ly1/b$e;,
        Ly1/b$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/eyewind/lib/event/info/CollectEventInfo;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly1/b;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly1/b;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/event/info/CollectEventInfo;-><init>()V

    sput-object v0, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ly1/b;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lw1/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lz1/e;->c(Ljava/util/Map;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u8bbe\u7f6e\u7528\u6237\u5c5e\u6027\u3011key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lw1/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lz1/e;->c(Ljava/util/Map;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u8bbe\u7f6e\u7528\u6237\u5c5e\u6027-once\u3011key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static D(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->t(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ly1/b;->s(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Ly1/b;->q(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ls1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-virtual {v1, p0, p1}, Lcom/eyewind/lib/event/info/CollectEventInfo;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "eyewind_event_collect"

    .line 3
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v3, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/eyewind/lib/event/utils/CheckListUtil;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u57cb\u70b9\u3011\u8be5\u57cb\u70b9\u5b58\u5728\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u3010"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u3011"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ly1/b;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v1}, Ly1/b;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, v1}, Ly1/b;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ly1/b;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v1}, Ly1/b;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, v1}, Ly1/b;->k(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/eyewind/lib/event/info/AdEventInfo;)V
    .locals 3

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/eyewind/lib/event/info/AdEventInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->eventName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Ly1/b;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    const-string v1, "ad_btnshow"

    invoke-direct {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setHasAd(Z)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ly1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    return-void
.end method

.method private static declared-synchronized h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ly1/b;->n(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ly1/a;

    invoke-direct {v1, p1, p2, p0}, Ly1/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {v1}, Ly1/b;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized j(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Ly1/b;->D(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ly1/b;->k(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized k(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-class p2, Ly1/b;

    monitor-enter p2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object p1, Ly1/b;->a:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Ly1/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {p0, v0}, Ly1/b;->h(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p2

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized l(Lcom/eyewind/lib/event/info/PayEventInfo;)V
    .locals 3

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/eyewind/lib/event/info/PayEventInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->eventName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Ly1/b;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "order_id"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "item_id"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, v1, p1}, Ly1/b;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lw1/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "YF"

    .line 2
    invoke-static {v1, p0, p1}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-static {p0, p1}, Lz1/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {p0, p1}, Ly1/b;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o()Lcom/eyewind/lib/event/info/CollectEventInfo;
    .locals 1

    .line 1
    sget-object v0, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    return-object v0
.end method

.method public static p(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Ly1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Ls1/a;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ly1/b;->r()V

    .line 4
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ly1/b;->y(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lw1/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    invoke-static {p0, v0}, Lz1/e;->b(Landroid/app/Application;Z)V

    .line 8
    :cond_0
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Ly1/b;->b(Landroid/app/Application;)V

    .line 10
    :cond_1
    invoke-static {}, Lw1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v0

    invoke-virtual {v0}, Lu1/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eyewind_sdk_uuid"

    invoke-static {p0, v1, v0}, Lz1/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Ls1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    new-instance p0, Ly1/b$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly1/b$c;-><init>(Ly1/b$a;)V

    const-string v1, "event"

    invoke-static {v1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerService(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    .line 14
    new-instance p0, Ly1/b$b;

    invoke-direct {p0, v0}, Ly1/b$b;-><init>(Ly1/b$a;)V

    const-string v1, "analysis"

    invoke-static {v1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerService(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    const-string p0, "com.eyewind.lib.ui.event.IEyewindEventActivity"

    .line 15
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    sget v1, Lcom/eyewind/lib/event/R$drawable;->eyewind_event_plugin_icon:I

    const-string/jumbo v2, "\u57cb\u70b9\u7edf\u8ba1"

    invoke-static {v2, v1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    :cond_3
    const-string p0, "com.eyewind.lib.ui.event.IEyewindEventCheckedActivity"

    .line 17
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    sget v1, Lcom/eyewind/lib/event/R$drawable;->eyewind_event_plugin_icon:I

    const-string/jumbo v2, "\u57cb\u70b9\u68c0\u67e5"

    invoke-static {v2, v1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    :cond_4
    new-instance p0, Ly1/b$a;

    invoke-direct {p0}, Ly1/b$a;-><init>()V

    const-string/jumbo v1, "\u57cb\u70b9\u65e5\u5fd7"

    invoke-static {v1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerSwitch(Ljava/lang/String;Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    .line 20
    new-instance p0, Ly1/b$e;

    invoke-direct {p0, v0}, Ly1/b$e;-><init>(Ly1/b$a;)V

    invoke-static {p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerLauncherCallback(Lcom/eyewind/lib/console/imp/LauncherCallback;)V

    .line 21
    new-instance p0, Ly1/b$d;

    invoke-direct {p0, v0}, Ly1/b$d;-><init>(Ly1/b$a;)V

    invoke-static {p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerCheckList(Lcom/eyewind/lib/console/imp/CheckImp;)V

    :cond_5
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lw1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lw1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lz1/b;->f()V

    .line 4
    :cond_0
    invoke-static {}, Lw1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lz1/b;->g()V

    .line 6
    :cond_1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getAdjustKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lz1/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p0, "Adjust\u521d\u59cb\u5316\u5931\u8d25:adjustKey\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static declared-synchronized r()V
    .locals 4

    const-class v0, Ly1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ls1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "eyewind_event_collect"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/event/info/CollectEventInfo;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v2

    invoke-virtual {v2}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/eyewind/lib/event/info/CollectEventInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sput-object v1, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    .line 7
    :cond_0
    sget-object v1, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v2

    invoke-virtual {v2}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eyewind/lib/event/info/CollectEventInfo;->version:Ljava/lang/String;

    const-string v1, "eyewind_event_collect"

    .line 8
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v3, Ly1/b;->c:Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static s(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lw1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    # invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getUmengKey()Ljava/lang/String;
    #
    # move-result-object v0

    const/4 v0,0x0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v2

    # invoke-virtual {v2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getUmengPushSecret()Ljava/lang/String;
    #
    # move-result-object v2
    #
    # .line 6
    # invoke-static {p0, v0, v1, v2}, Lz1/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Umeng\u521d\u59cb\u5316\u5931\u8d25:umengKey\u4e0d\u80fd\u4e3a\u7a7a"

    .line 7
    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic t(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Total_Ads_Revenue_01"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "purchase"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Total_Ads_Revenue_02"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad_impression"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ARO"

    .line 4
    invoke-static {v0, p0, p1}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v0, "Firebase"

    .line 5
    invoke-static {v0, p0, p1}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v0, "\u592a\u6781"

    .line 6
    invoke-static {v0, p0, p1}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :goto_1
    invoke-static {p2, p0, p1}, Lz1/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Ls1/a;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Ly1/b;->D(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ly1/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lw1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lz1/b;->d()V

    .line 4
    :cond_1
    invoke-static {}, Lw1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lz1/d;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitEvent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lw1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lz1/d;->d(Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-static {}, Lw1/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lz1/b;->e()V

    :cond_2
    return-void
.end method

.method private static y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lw1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    # invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getUmengKey()Ljava/lang/String;
    #
    # move-result-object v0
    const/4 v0,0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    # invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getUmengKey()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getChannel()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {p0, v0, v1}, Lz1/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Umeng\u521d\u59cb\u5316\u5931\u8d25:umengKey\u4e0d\u80fd\u4e3a\u7a7a"

    .line 5
    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
