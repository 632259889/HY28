.class Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;
.super Ljava/lang/Object;
.source "HyBidInterstitialActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->lambda$onLinkClicked$0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 2
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 3
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 2
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    iget-boolean v2, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 2
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    return-void
.end method
