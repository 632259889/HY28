.class public Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;
    }
.end annotation


# instance fields
.field private webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->lambda$onProgressChanged$0(ILcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V

    return-void
.end method

.method private static synthetic lambda$onProgressChanged$0(ILcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;->onProgressChanged(I)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/a;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/webview/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setWebChromeClientCallback(Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;

    return-void
.end method
