.class Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;->this$1:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;->this$1:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;

    iget-object v0, p1, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-boolean v1, p1, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$isSkippable:Z

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoViewAttached(ZJ)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;->this$1:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoViewDetached()V

    return-void
.end method
