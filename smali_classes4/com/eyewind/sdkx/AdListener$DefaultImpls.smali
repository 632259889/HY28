.class public final Lcom/eyewind/sdkx/AdListener$DefaultImpls;
.super Ljava/lang/Object;
.source "AdListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/sdkx/AdListener;
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
.method public static onAdFailedToLoad(Lcom/eyewind/sdkx/AdListener;Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdFailedToShow(Lcom/eyewind/sdkx/AdListener;Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdLoaded(Lcom/eyewind/sdkx/AdListener;Lcom/eyewind/sdkx/Ad;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdRevenue(Lcom/eyewind/sdkx/AdListener;Lcom/eyewind/sdkx/Ad;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
