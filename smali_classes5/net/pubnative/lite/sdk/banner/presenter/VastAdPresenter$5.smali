.class Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;
.super Ljava/lang/Object;
.source "VastAdPresenter.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->lambda$onLinkClicked$0(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$802(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$900()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$802(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    return-void
.end method
