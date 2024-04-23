.class Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;
.super Lcom/smaato/sdk/interstitial/InterstitialAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->createInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->lambda$showAdInternal$0(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$showAdInternal$0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->access$000(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->showAd(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isAvailableForPresentation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isAvailableForPresentation()Z

    move-result v0

    return v0
.end method

.method protected showAdInternal(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/w;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/w;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
