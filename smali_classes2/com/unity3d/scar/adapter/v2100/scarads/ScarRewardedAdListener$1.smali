.class Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->access$100(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->access$200(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->setGmaAd(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    iget-object p1, p1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
