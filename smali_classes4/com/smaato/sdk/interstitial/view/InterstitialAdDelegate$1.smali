.class Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->createCsmDelegateListener()Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    return-void
.end method

.method public onAdImpressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdImpressed()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->onAdOpened()V

    return-void
.end method
