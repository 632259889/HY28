.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_EVENT_LISTENER:Ljava/lang/String; = "addEventListener"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final EXPAND:Ljava/lang/String; = "expand"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PLAY_VIDEO:Ljava/lang/String; = "playVideo"

.field public static final RESIZE:Ljava/lang/String; = "resize"

.field public static final UNLOAD:Ljava/lang/String; = "unload"

.field public static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"


# instance fields
.field private adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/c;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 3
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/j;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/j;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 4
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/m;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/m;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/e;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/e;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 6
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/d;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 7
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/k;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/k;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 8
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/n;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/n;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 9
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/l;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/l;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 10
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$2(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$10(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$12(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$4(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$1(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$3(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$7(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$11(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$0(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$8(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$6(Ljava/util/Map;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_0

    const-string v0, "event"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    const-string v0, "AUTO_OPEN"

    .line 1
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$10(Ljava/util/Map;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    sget-object p2, Lcom/smaato/sdk/richmedia/mraid/bridge/i;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/i;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$11(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$12(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    const-string p2, "shouldUseCustomClose"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/f;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/f;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$3(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    const-string v0, "AUTO_EXPAND"

    .line 1
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/g;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/g;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    const-string v0, "AUTO_PLAY"

    .line 1
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/util/Map;Z)V
    .locals 2

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/bridge/b;

    invoke-direct {p2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$7(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    const-string v0, "UNLOAD"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    sget-object p2, Lcom/smaato/sdk/richmedia/mraid/bridge/h;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/h;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$new$9(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    const-string v0, "AUTO_RESIZE"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$9(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method private subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "addEventListener"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "playVideo"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "expand"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "unload"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "resize"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "useCustomClose"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    return-void
.end method


# virtual methods
.method public setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public setAddEventListenerCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setExpandCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method
