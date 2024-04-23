.class public Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/network/SomaException$Type;",
            "Lcom/smaato/sdk/rewarded/RewardedError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/rewarded/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->AGE_RESTRICTED:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdLoaded$0(Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdStarted$4(Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdClicked$2(Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$notifyEventListener$10(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdTtlExpired$3(Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdError$6(Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdClosed$1(Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method private getInterstitialError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    :cond_1
    return-object p1
.end method

.method private getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    :cond_1
    return-object p1
.end method

.method public static synthetic h(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$notifyEventListener$8(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdReward$5(Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$onAdError$7(Ljava/lang/Throwable;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$notifyEventListener$9(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method private synthetic lambda$notifyEventListener$10(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$notifyEventListener$8(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    return-void
.end method

.method private synthetic lambda$notifyEventListener$9(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance p2, Lcom/smaato/sdk/rewarded/viewmodel/f;

    invoke-direct {p2, p4, v0}, Lcom/smaato/sdk/rewarded/viewmodel/f;-><init>(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onAdClicked$2(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/a;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/a;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdClosed$1(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/i;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/i;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdError$6(Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/smaato/sdk/rewarded/EventListener;->onAdError(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method private synthetic lambda$onAdError$7(Ljava/lang/Throwable;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot call onAdError method, interstitial ad is null"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/smaato/sdk/rewarded/viewmodel/h;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onAdLoaded$0(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/j;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/j;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdReward$5(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/k;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/k;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdStarted$4(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/l;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/l;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdTtlExpired$3(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/m;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/m;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call Interstial.EventListener method, interstitial ad is null"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/g;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/g;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->getAdSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smaato/sdk/rewarded/viewmodel/d;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/p;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/p;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/b;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/e;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/e;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/n;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/n;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoadingException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->getInterstitialError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/c;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/c;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/o;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/o;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdTtlExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/q;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/q;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdUnloaded()V
    .locals 0

    return-void
.end method

.method public onImpression()V
    .locals 0

    return-void
.end method

.method public onInternalError()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method public onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method public setAd(Lcom/smaato/sdk/interstitial/InterstitialAdBase;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad is not of type interstitial ad"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEventListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/rewarded/EventListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Listener is not of type EventListener (Rewarded)"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
