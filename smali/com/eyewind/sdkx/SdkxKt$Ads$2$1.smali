.class public final Lcom/eyewind/sdkx/SdkxKt$Ads$2$1;
.super Ljava/lang/Object;
.source "sdkx.kt"

# interfaces
.implements Lcom/eyewind/sdkx/AdsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/sdkx/SdkxKt$Ads$2;->invoke()Lcom/eyewind/sdkx/AdsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/eyewind/sdkx/SdkxKt$Ads$2$1",
        "Lcom/eyewind/sdkx/AdsComponent;",
        "sdkX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->getBannerHeight(Lcom/eyewind/sdkx/AdsComponent;)I

    move-result v0

    return v0
.end method

.method public hasAd(Lcom/eyewind/sdkx/AdType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->hasAd(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdType;)Z

    move-result p1

    return p1
.end method

.method public hideBanner()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->hideBanner(Lcom/eyewind/sdkx/AdsComponent;)V

    return-void
.end method

.method public hideNative()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->hideNative(Lcom/eyewind/sdkx/AdsComponent;)V

    return-void
.end method

.method public setAdListener(Lcom/eyewind/sdkx/AdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->setAdListener(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdListener;)V

    return-void
.end method

.method public showAd(Lcom/eyewind/sdkx/AdType;La8/l;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->showAd(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdType;La8/l;)V

    return-void
.end method

.method public showDebugger(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->showDebugger(Lcom/eyewind/sdkx/AdsComponent;Landroid/app/Activity;)V

    return-void
.end method

.method public showNative(Lcom/eyewind/sdkx/NativeAdParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->showNative(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/NativeAdParams;)V

    return-void
.end method
