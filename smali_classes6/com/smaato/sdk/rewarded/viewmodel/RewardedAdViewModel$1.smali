.class Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;
.super Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->createInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->lambda$showAdInternal$0()V

    return-void
.end method

.method private synthetic lambda$showAdInternal$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->access$100(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->showAd()V

    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

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
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

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
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->access$000(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Z

    move-result v0

    return v0
.end method

.method protected showAdInternal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/r;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/rewarded/viewmodel/r;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
