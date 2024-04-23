.class Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebChromeClient()Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->lambda$onJsPrompt$2(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->lambda$onJsConfirm$1(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->lambda$onJsAlert$0(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->lambda$onJsBeforeUnload$3(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method

.method private static synthetic lambda$onJsAlert$0(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    const-string v0, "JS_ALERT_DIALOG"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onJsBeforeUnload$3(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    const-string v0, "JS_ON_BEFORE_UNLOAD_DIALOG"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onJsConfirm$1(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    const-string v0, "JS_CONFIRM_DIALOG"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onJsPrompt$2(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    const-string v0, "JS_PROMPT_DIALOG"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/richmedia/widget/m0;->a:Lcom/smaato/sdk/richmedia/widget/m0;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/richmedia/widget/n0;->a:Lcom/smaato/sdk/richmedia/widget/n0;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/richmedia/widget/l0;->a:Lcom/smaato/sdk/richmedia/widget/l0;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/JsPromptResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/richmedia/widget/k0;->a:Lcom/smaato/sdk/richmedia/widget/k0;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method
