.class Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/linkhandler/LinkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->lambda$handleClick$1(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->lambda$handleClick$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleClick$0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$handleClick$1(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/linkhandler/b;->a:Lcom/smaato/sdk/core/linkhandler/b;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seems to be an invalid URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    .line 4
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Cannot handle click due to a missing URL"

    invoke-interface {p1, p2, v0, p3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/a;

    invoke-direct {v1, p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/a;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/b;

    invoke-direct {p2, p0, p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/b;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
