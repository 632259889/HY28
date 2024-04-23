.class public interface abstract Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;",
        "",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;",
        "ad",
        "Lo7/k;",
        "onAdLoaded",
        "Lcom/hyprmx/android/sdk/core/HyprMXErrors;",
        "error",
        "onAdFailedToLoad",
        "onAdClicked",
        "onAdOpened",
        "onAdClosed",
        "onAdLeftApplication",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
.end method

.method public abstract onAdClosed(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
.end method

.method public abstract onAdLeftApplication(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
.end method

.method public abstract onAdLoaded(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
.end method

.method public abstract onAdOpened(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
.end method
