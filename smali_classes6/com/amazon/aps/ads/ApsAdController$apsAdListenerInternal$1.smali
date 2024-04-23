.class public final Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
.super Ljava/lang/Object;
.source "ApsAdController.kt"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "Lcom/amazon/aps/ads/ApsAd;",
        "apsAd",
        "Lo7/k;",
        "onAdLoaded",
        "onAdFailedToLoad",
        "onAdClicked",
        "onImpressionFired",
        "onAdError",
        "onAdOpen",
        "onAdClosed",
        "onVideoCompleted",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClicked called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdError called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdFailedToLoad called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpen called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onImpressionFired called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoCompleted called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method
