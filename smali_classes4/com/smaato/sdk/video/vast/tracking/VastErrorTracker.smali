.class public Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorUrls:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->errorUrls:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->lambda$track$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$track$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->errorUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    aput-object p1, v2, v1

    const-string p1, "Wanted to track VastError [%d], but no beacon URLs available"

    invoke-interface {v0, v3, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    aput-object v4, v2, v1

    const-string v1, "Tracking VastError [%d]"

    invoke-interface {v0, v3, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->errorUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-virtual {v2, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/e;

    invoke-direct {v2, p0, v1}, Lcom/smaato/sdk/video/vast/tracking/e;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
