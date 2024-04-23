.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;


# instance fields
.field private final errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V
    .locals 2
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    .line 5
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 6
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onError$3(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onContentLoaded$0()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onClicked$2(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onConfigurationChanged$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method

.method private static synthetic lambda$onClicked$2(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementClicked(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/a;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/a;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;->prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onContentLoaded$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    sget-object v1, Lcom/smaato/sdk/video/vast/widget/element/f;->a:Lcom/smaato/sdk/video/vast/widget/element/f;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onError$3(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;->getVastErrorCode(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementError(I)V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/a;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/a;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;->prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public detachView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method protected getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    return-object v0
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->validateUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/SecurityViolationException;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/widget/element/SecurityViolationException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/d;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/b;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/b;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onContentLoaded()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/g;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/g;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setOnViewVisible(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "VastElement error: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/c;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/c;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    sget-object v1, Lcom/smaato/sdk/video/vast/widget/element/e;->a:Lcom/smaato/sdk/video/vast/widget/element/e;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    return-void
.end method
