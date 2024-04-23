.class Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;
.super Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "VastElementView WebViewClientHTTP General Error. code: %s; description: %s; url: %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "VastElementView WebViewClientHTTP HTTP Error. Request: %s; Error Response: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoaded()V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/widget/element/s;->a:Lcom/smaato/sdk/video/vast/widget/element/s;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
