.class public interface abstract Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
.super Ljava/lang/Object;
.source "ApsAdWebViewSupportClientBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J$\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0011H&R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "",
        "Lo7/k;",
        "onPageLoaded",
        "onAdLeftApplication",
        "onLoadError",
        "Landroid/webkit/WebView;",
        "webView",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "errorInfo",
        "",
        "errorDetail",
        "onCrash",
        "url",
        "view",
        "onPageFinished",
        "",
        "isTwoPartExpand",
        "Landroid/content/Context;",
        "getAdViewContext",
        "()Landroid/content/Context;",
        "adViewContext",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAdViewContext()Landroid/content/Context;
.end method

.method public abstract isTwoPartExpand()Z
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract onLoadError()V
.end method

.method public abstract onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onPageLoaded()V
.end method
