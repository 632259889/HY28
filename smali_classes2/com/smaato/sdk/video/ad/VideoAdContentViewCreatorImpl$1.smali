.class Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

.field final synthetic val$isSkippable:Z

.field final synthetic val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

.field final synthetic val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field final synthetic val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

.field final synthetic val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

    iput-boolean p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$isSkippable:Z

    iput-object p5, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    iput-object p6, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/SomaException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method

.method public onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$2;->$SwitchMap$com$smaato$sdk$video$ad$VastPlayerListenerEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClosed()V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onCompanionShown()V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoSkipped()V

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUnmuteClicked()V

    goto :goto_1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onMuteClicked()V

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoResumed()V

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPaused()V

    goto :goto_1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

    iget-object v0, v0, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoCompleted(Z)V

    goto :goto_1

    .line 12
    :pswitch_8
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoThirdQuartileReached()V

    goto :goto_1

    .line 13
    :pswitch_9
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoMidpointReached()V

    goto :goto_1

    .line 14
    :pswitch_a
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoFirstQuartileReached()V

    goto :goto_1

    .line 15
    :pswitch_b
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClicked()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;-><init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setVideoPlayerCloser(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void
.end method
