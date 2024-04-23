.class Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->createRichMediaAdContentViewCallback(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

.field final synthetic val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewCollapsed()V

    return-void
.end method

.method public onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skipping expand event, because app is in background"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewExpanded()V

    return-void
.end method

.method public onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skipping resize event, because app is in background"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewResized()V

    return-void
.end method

.method public onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->hideRichMediaAd()V

    return-void
.end method

.method public onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->showLink(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaAdRendererProcessGone()V

    return-void
.end method

.method public onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewUnloaded()V

    return-void
.end method

.method public onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->executeCtaLink(Ljava/lang/String;)V

    return-void
.end method

.method public onUseCustomClose(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUseCustomClose()V

    :cond_0
    return-void
.end method

.method public onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewLoaded(Landroid/webkit/WebView;)V

    return-void
.end method

.method public registerFriendlyObstruction(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUpdateAdView(Landroid/webkit/WebView;)V

    return-void
.end method
