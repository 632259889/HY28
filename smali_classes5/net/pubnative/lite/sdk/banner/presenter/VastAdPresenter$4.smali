.class Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "VastAdPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    :cond_1
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_1
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$302(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method
