.class Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdClosed$3(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdImpression$5(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/InterstitialRequestError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdFailedToLoad$0(Lcom/smaato/sdk/interstitial/InterstitialRequestError;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdClicked$4(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdOpened$2(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdError$1(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdTTLExpired$6(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method private static synthetic lambda$onAdClicked$4(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method private static synthetic lambda$onAdClosed$3(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method private static synthetic lambda$onAdError$1(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method private static synthetic lambda$onAdFailedToLoad$0(Lcom/smaato/sdk/interstitial/InterstitialRequestError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method

.method private static synthetic lambda$onAdImpression$5(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method private static synthetic lambda$onAdOpened$2(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method private static synthetic lambda$onAdTTLExpired$6(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/c;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/c;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/a;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/interstitial/InterstitialError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/f;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/interstitial/f;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    .line 4
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/g;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/g;-><init>(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 4
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/b;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/b;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

    return-void
.end method

.method public onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/d;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/d;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/e;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/e;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
