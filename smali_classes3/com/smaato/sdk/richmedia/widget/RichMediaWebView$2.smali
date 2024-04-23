.class Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->lambda$shouldOverrideUrlLoading$2(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->lambda$shouldOverrideUrlLoading$1(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->lambda$shouldOverrideUrlLoading$0(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$0(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->handleMraidUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$shouldOverrideUrlLoading$1(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$shouldOverrideUrlLoading$2(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 1

    const-string v0, "AUTO_REDIRECT"

    .line 1
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "onGeneralError: errorCode = %d, description = %s, failingUrl = %s"

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/richmedia/widget/h0;->a:Lcom/smaato/sdk/richmedia/widget/h0;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "onHttpError: request = %s, errorResponse = %s"

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "onPageFinishedLoading: %s"

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/richmedia/widget/j0;->a:Lcom/smaato/sdk/richmedia/widget/j0;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "onPageStartedLoading: %s"

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/widget/i0;->a:Lcom/smaato/sdk/richmedia/widget/i0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "shouldOverrideUrlLoading: %s"

    invoke-interface {v0, v1, v5, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "smaato://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/e0;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/richmedia/widget/e0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v2

    :cond_0
    const-string v0, "mraid://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0, v4}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "shouldOverrideUrlLoading: going to call Callback::onUrlClicked() with %s"

    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/g0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/g0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/f0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/f0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v2
.end method
