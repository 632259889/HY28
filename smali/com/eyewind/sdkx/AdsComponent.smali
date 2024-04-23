.class public interface abstract Lcom/eyewind/sdkx/AdsComponent;
.super Ljava/lang/Object;
.source "AdsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/eyewind/sdkx/AdsComponent;",
        "",
        "Lcom/eyewind/sdkx/AdType;",
        "type",
        "",
        "hasAd",
        "Lkotlin/Function1;",
        "Lcom/eyewind/sdkx/AdResult;",
        "Lo7/k;",
        "callback",
        "showAd",
        "hideBanner",
        "Lcom/eyewind/sdkx/AdListener;",
        "adListener",
        "setAdListener",
        "",
        "getBannerHeight",
        "Landroid/app/Activity;",
        "activity",
        "showDebugger",
        "Lcom/eyewind/sdkx/NativeAdParams;",
        "params",
        "showNative",
        "hideNative",
        "gravity",
        "showBanner",
        "sdkX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getBannerHeight()I
.end method

.method public abstract hasAd(Lcom/eyewind/sdkx/AdType;)Z
.end method

.method public abstract hideBanner()V
.end method

.method public abstract hideNative()V
.end method

.method public abstract setAdListener(Lcom/eyewind/sdkx/AdListener;)V
.end method

.method public abstract showAd(Lcom/eyewind/sdkx/AdType;La8/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/AdType;",
            "La8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBanner(I)V
.end method

.method public abstract showDebugger(Landroid/app/Activity;)V
.end method

.method public abstract showNative(Lcom/eyewind/sdkx/NativeAdParams;)V
.end method
