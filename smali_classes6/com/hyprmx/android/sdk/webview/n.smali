.class public final Lcom/hyprmx/android/sdk/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/webview/k;
.implements Lcom/hyprmx/android/sdk/utility/r0;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lna/k0;
.implements Lcom/hyprmx/android/sdk/webview/t;
.implements Lcom/hyprmx/android/sdk/webview/v;


# instance fields
.field public a:Lcom/hyprmx/android/sdk/webview/l;

.field public final b:Lna/k0;

.field public final c:Lcom/hyprmx/android/sdk/utility/r0;

.field public final d:Lcom/hyprmx/android/sdk/webview/v;

.field public final synthetic e:Lcom/hyprmx/android/sdk/mvp/c;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/utility/r0;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/webview/v;)V
    .locals 1

    const-string v0, "viewModelIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsEngine"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventPublisher"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "urlFilter"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleHandler"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sharedInterface"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lna/k0;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/webview/n;->e:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-virtual {p0, p0}, Lcom/hyprmx/android/sdk/webview/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/n;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/webview/n;->updateWebViewConfiguration(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/webview/v;->C()V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/webview/v;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/webview/v;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/r0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/webkit/PermissionRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->f:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n;->g:I

    invoke-interface {v0, p1, v1}, Lcom/hyprmx/android/sdk/webview/v;->a(Landroid/webkit/PermissionRequest;I)V

    iget p1, p0, Lcom/hyprmx/android/sdk/webview/n;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hyprmx/android/sdk/webview/n;->g:I

    return-void
.end method

.method public final a(Landroid/webkit/PermissionRequest;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/webview/v;->a(Landroid/webkit/PermissionRequest;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/webview/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "history"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/hyprmx/android/sdk/webview/v;->a(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const-string v0, "fileChooserParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/webview/v;->a(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowFileChooser"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Landroid/webkit/ValueCallback;

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {p1, p3}, Lcom/hyprmx/android/sdk/webview/v;->a(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/r0;->b(Ljava/lang/String;Z)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/hyprmx/android/sdk/utility/j0$a;->b:Lcom/hyprmx/android/sdk/utility/j0$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/hyprmx/android/sdk/utility/j0$b;->b:Lcom/hyprmx/android/sdk/utility/j0$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/hyprmx/android/sdk/utility/j0$c;->b:Lcom/hyprmx/android/sdk/utility/j0$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/hyprmx/android/sdk/utility/j0$d;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/hyprmx/android/sdk/utility/j0$d;

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/j0$d;->b:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/hyprmx/android/sdk/webview/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hyprmx/android/sdk/webview/v;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2, p1, p3, p4}, Lcom/hyprmx/android/sdk/webview/l;->a(ZLjava/lang/String;Landroid/webkit/JsResult;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final addJavascriptInterface()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lcom/hyprmx/android/sdk/utility/j0;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/r0;->b(Ljava/lang/String;Z)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/utility/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/webview/v;->b(FF)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/webview/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/webview/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/webview/v;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateWindow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/utility/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rebind webview from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a0;->c(Ljava/lang/String;)V

    const-string p1, "nativeObject"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/core/a0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->e:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final imageCaptured(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$b;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final k()Z
    .locals 2

    const-string v0, "onRenderProcessGone - The webview has reported a crash"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Lcom/hyprmx/android/sdk/webview/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/webview/v;->k()Z

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/webview/l;->b(Z)V

    :cond_0
    return v0
.end method

.method public final navigateBack()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$c;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final navigateForward()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$d;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p5, "url"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userAgent"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentDisposition"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mimetype"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDownloadStart "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mimeType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Lcom/hyprmx/android/sdk/utility/r0;

    invoke-interface {p2, p1, p4}, Lcom/hyprmx/android/sdk/utility/r0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/hyprmx/android/sdk/utility/j0$d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/hyprmx/android/sdk/utility/j0$d;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/j0$d;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p1, p3}, Lcom/hyprmx/android/sdk/webview/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pauseJSExecution()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$e;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final permissionResponse(Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "permissionId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "permission"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entry.getString(WebViewE\u2026_RESPONSE_ARG_PERMISSION)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "granted"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/PermissionRequest;

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while adjusting permissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while adjusting permissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final postUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/webview/n$f;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final removeJavascriptInterface()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$g;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final resumeJSExecution()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$h;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final runScript(Ljava/lang/String;)V
    .locals 7

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$i;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final setAdHtml(Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$j;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final setCatalogFramePost(Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$k;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$l;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final updateWebViewConfiguration(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "customUserAgent"

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isWebViewScrollable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "isWebViewScrollBounceEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "allowsPinchGesture"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "allowsLinkPreview"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "javaScriptEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "domStorageEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "loadWithOverviewMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "useWideViewPort"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "displayZoomControls"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "builtInZoomControls"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "supportsMultipleWindows"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "backgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "playbackRequiresUserAction"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    new-instance v2, Lcom/hyprmx/android/sdk/webview/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/hyprmx/android/sdk/webview/p;-><init>(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception parsing config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v2, Lcom/hyprmx/android/sdk/webview/p;->a:Z

    .line 4
    iget-boolean v5, v2, Lcom/hyprmx/android/sdk/webview/p;->b:Z

    .line 5
    iget-boolean v6, v2, Lcom/hyprmx/android/sdk/webview/p;->c:Z

    .line 6
    iget-boolean v7, v2, Lcom/hyprmx/android/sdk/webview/p;->d:Z

    .line 7
    iget-boolean v8, v2, Lcom/hyprmx/android/sdk/webview/p;->e:Z

    .line 8
    iget-boolean v9, v2, Lcom/hyprmx/android/sdk/webview/p;->f:Z

    .line 9
    iget-boolean v10, v2, Lcom/hyprmx/android/sdk/webview/p;->g:Z

    .line 10
    iget-boolean v12, v2, Lcom/hyprmx/android/sdk/webview/p;->i:Z

    .line 11
    iget-boolean v13, v2, Lcom/hyprmx/android/sdk/webview/p;->j:Z

    .line 12
    iget-boolean v14, v2, Lcom/hyprmx/android/sdk/webview/p;->k:Z

    .line 13
    iget-boolean v11, v2, Lcom/hyprmx/android/sdk/webview/p;->h:Z

    .line 14
    iget-object v15, v2, Lcom/hyprmx/android/sdk/webview/p;->l:Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/hyprmx/android/sdk/webview/p;->m:Ljava/lang/String;

    .line 16
    iget-boolean v2, v2, Lcom/hyprmx/android/sdk/webview/p;->n:Z

    move-object/from16 v16, v0

    move/from16 v17, v2

    .line 17
    invoke-interface/range {v3 .. v17}, Lcom/hyprmx/android/sdk/webview/l;->a(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    const-string v0, "Error parsing webview configuration update event"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
