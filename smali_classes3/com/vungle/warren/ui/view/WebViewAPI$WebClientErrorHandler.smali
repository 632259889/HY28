.class public interface abstract Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;
.super Ljava/lang/Object;
.source "WebViewAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/WebViewAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebClientErrorHandler"
.end annotation


# virtual methods
.method public abstract onReceivedError(Ljava/lang/String;Z)V
.end method

.method public abstract onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onWebRenderingProcessGone(Landroid/webkit/WebView;Z)Z
.end method
