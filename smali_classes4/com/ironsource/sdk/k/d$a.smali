.class public interface abstract Lcom/ironsource/sdk/k/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdInterface$Listener;",
        "",
        "",
        "reason",
        "Lo7/k;",
        "onNativeAdLoadFailed",
        "onNativeAdClicked",
        "onNativeAdShown",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdData;",
        "adData",
        "onNativeAdLoadSuccess",
        "sdk5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onNativeAdClicked()V
.end method

.method public abstract onNativeAdLoadFailed(Ljava/lang/String;)V
.end method

.method public abstract onNativeAdLoadSuccess(Lcom/ironsource/sdk/k/c;)V
.end method

.method public abstract onNativeAdShown()V
.end method
