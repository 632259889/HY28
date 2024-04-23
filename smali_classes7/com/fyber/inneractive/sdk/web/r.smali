.class public Lcom/fyber/inneractive/sdk/web/r;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAwebChromeClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s onConsoleMessage: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-lt v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%"

    const-string v1, "%%"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "VPAID"

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v3, v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "IAwebChromeClient"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsAlert: %s"

    .line 1
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "IAwebChromeClient"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsBeforeUnload: %s"

    .line 1
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "IAwebChromeClient"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsConfirm: %s"

    .line 1
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p4, "IAwebChromeClient"

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsPrompt: %s"

    .line 1
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return p2
.end method
