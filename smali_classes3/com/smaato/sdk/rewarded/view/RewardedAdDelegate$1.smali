.class Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$100(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    return-void
.end method

.method public onAdError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdError()V

    return-void
.end method

.method public onAdImpressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdImpressed()V

    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    return-void
.end method

.method public onAdStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdStarted()V

    return-void
.end method
