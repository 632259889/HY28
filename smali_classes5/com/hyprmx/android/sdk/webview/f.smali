.class public final Lcom/hyprmx/android/sdk/webview/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/webview/l;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/hyprmx/android/sdk/webview/k;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Lcom/hyprmx/android/sdk/webview/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "webView"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/hyprmx/android/sdk/webview/f;->e:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/webview/f;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/webview/m;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p3

    :cond_1
    move-object v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$jsResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$jsResult"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$jsResult"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method private final getPresenterFactory()Lcom/hyprmx/android/sdk/presentation/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->t()Lcom/hyprmx/android/sdk/presentation/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Removing JS Interfaces"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    const-string v1, "AndroidOfferViewerJavascriptInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    const-string v1, "mraidJSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") with userAgent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    sget-object v0, Lp4/d;->a:Lp4/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Landroid/webkit/JsResult;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getContainingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_ok:I

    new-instance v1, Lp4/b;

    invoke-direct {v1, p3}, Lp4/b;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/hyprmx/android/R$string;->hyprmx_cancel:I

    new-instance v1, Lp4/c;

    invoke-direct {v1, p3}, Lp4/c;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lp4/a;

    invoke-direct {v1, p3}, Lp4/a;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final a(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    const-string v0, "backgroundColor"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/webview/q;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/hyprmx/android/sdk/webview/q;-><init>(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyprmx/android/sdk/webview/f;->f:Lcom/hyprmx/android/sdk/webview/q;

    invoke-virtual/range {p0 .. p0}, Lcom/hyprmx/android/sdk/webview/f;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "Attaching JS Interfaces"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/hyprmx/android/sdk/jsinterface/a;

    invoke-direct {v2, v0}, Lcom/hyprmx/android/sdk/jsinterface/a;-><init>(Lcom/hyprmx/android/sdk/webview/k;)V

    const-string v3, "AndroidOfferViewerJavascriptInterface"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/hyprmx/android/sdk/jsinterface/b;

    invoke-direct {v2, v0}, Lcom/hyprmx/android/sdk/jsinterface/b;-><init>(Lcom/hyprmx/android/sdk/webview/k;)V

    const-string v0, "mraidJSInterface"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/webview/k;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/webview/f;->getPresenterFactory()Lcom/hyprmx/android/sdk/presentation/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, Lcom/hyprmx/android/sdk/presentation/j;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;)Lcom/hyprmx/android/sdk/webview/n;

    move-result-object p1

    const-string p2, "Updating webview with chrome, client, download, js listeners"

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/hyprmx/android/sdk/webview/i;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/webview/i;-><init>(Lcom/hyprmx/android/sdk/webview/k;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/hyprmx/android/sdk/webview/g;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/webview/g;-><init>(Lcom/hyprmx/android/sdk/webview/k;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing webview {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/webview/m;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->d()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/hyprmx/android/sdk/webview/i;

    invoke-direct {v1, p1}, Lcom/hyprmx/android/sdk/webview/i;-><init>(Lcom/hyprmx/android/sdk/webview/k;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/hyprmx/android/sdk/webview/g;

    invoke-direct {v1, p1}, Lcom/hyprmx/android/sdk/webview/g;-><init>(Lcom/hyprmx/android/sdk/webview/k;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/webview/f;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/c;->L()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/webview/f;->setContainingActivity(Landroid/app/Activity;)V

    .line 1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->a()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->f:Lcom/hyprmx/android/sdk/webview/q;

    if-eqz v0, :cond_4

    .line 1
    iget-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/q;->a:Z

    .line 2
    invoke-virtual {p0, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Z)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/hyprmx/android/sdk/webview/q;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-boolean v2, v0, Lcom/hyprmx/android/sdk/webview/q;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 7
    iget-object v2, v0, Lcom/hyprmx/android/sdk/webview/q;->m:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/hyprmx/android/sdk/webview/q;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 11
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->e:Z

    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 13
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->f:Z

    .line 14
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 15
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->g:Z

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 17
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->h:Z

    .line 18
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 19
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->c:Z

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 21
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->i:Z

    .line 22
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 23
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->j:Z

    .line 24
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 25
    iget-boolean v3, v0, Lcom/hyprmx/android/sdk/webview/q;->k:Z

    .line 26
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 27
    iget-boolean v0, v0, Lcom/hyprmx/android/sdk/webview/q;->n:Z

    .line 28
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.hyprmx"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getContainingActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/webview/f;->e:I

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final navigateBack()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final navigateForward()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/presentation/k;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v0, :cond_1

    const-string v1, "onAttachedToWindow"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/presentation/k;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz v0, :cond_1

    const-string v1, "onDetachedFromWindow"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.hyprmx"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hyprmx/android/sdk/webview/f;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Lcom/hyprmx/android/sdk/webview/k;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/hyprmx/android/sdk/utility/w;->b(ILandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/hyprmx/android/sdk/utility/w;->b(ILandroid/content/Context;)F

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/hyprmx/android/sdk/webview/v;->b(FF)V

    :cond_0
    return-void
.end method

.method public final pauseJSExecution()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final resumeJSExecution()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public setContainingActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->c:Landroid/app/Activity;

    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    return-void
.end method
