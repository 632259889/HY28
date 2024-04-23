.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;
.super Ljava/lang/Object;
.source "ViewControllerVast.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;->RESUMED:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->reportChange(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;->PAUSED:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->reportChange(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewControllerVast.createVisibilityListener: Log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
