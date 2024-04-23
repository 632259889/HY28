.class public final Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "AdsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/sdkx/AdsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBannerHeight(Lcom/eyewind/sdkx/AdsComponent;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static hasAd(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdType;)Z
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static hideBanner(Lcom/eyewind/sdkx/AdsComponent;)V
    .locals 0

    return-void
.end method

.method public static hideNative(Lcom/eyewind/sdkx/AdsComponent;)V
    .locals 0

    return-void
.end method

.method public static setAdListener(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdListener;)V
    .locals 0

    const-string p0, "adListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showAd(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdType;La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/AdsComponent;",
            "Lcom/eyewind/sdkx/AdType;",
            "La8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showAd$default(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdType;La8/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/eyewind/sdkx/AdsComponent;->showAd(Lcom/eyewind/sdkx/AdType;La8/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showBanner(Lcom/eyewind/sdkx/AdsComponent;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/eyewind/sdkx/AdType;->BANNER:Lcom/eyewind/sdkx/AdType;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/eyewind/sdkx/AdsComponent$DefaultImpls;->showAd$default(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/AdType;La8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static showDebugger(Lcom/eyewind/sdkx/AdsComponent;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showNative(Lcom/eyewind/sdkx/AdsComponent;Lcom/eyewind/sdkx/NativeAdParams;)V
    .locals 0

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
