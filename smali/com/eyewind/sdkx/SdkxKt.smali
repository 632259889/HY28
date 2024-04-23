.class public final Lcom/eyewind/sdkx/SdkxKt;
.super Ljava/lang/Object;
.source "sdkx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0007\"\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\"\u001b\u0010\r\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\u0011\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/eyewind/sdkx/AdsComponent;",
        "adsComponent",
        "Lo7/k;",
        "injectAdsComponent",
        "Lcom/eyewind/sdkx/SdkXComponent;",
        "sdkXComponent",
        "injectSdkXComponent",
        "Lcom/eyewind/sdkx/AdsComponent;",
        "Lcom/eyewind/sdkx/SdkXComponent;",
        "Ads$delegate",
        "Lo7/f;",
        "getAds",
        "()Lcom/eyewind/sdkx/AdsComponent;",
        "Ads",
        "SdkX$delegate",
        "getSdkX",
        "()Lcom/eyewind/sdkx/SdkXComponent;",
        "SdkX",
        "sdkX_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Ads$delegate:Lo7/f;

.field private static final SdkX$delegate:Lo7/f;

.field private static adsComponent:Lcom/eyewind/sdkx/AdsComponent;

.field private static sdkXComponent:Lcom/eyewind/sdkx/SdkXComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/sdkx/SdkxKt$Ads$2;->INSTANCE:Lcom/eyewind/sdkx/SdkxKt$Ads$2;

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    sput-object v0, Lcom/eyewind/sdkx/SdkxKt;->Ads$delegate:Lo7/f;

    .line 2
    sget-object v0, Lcom/eyewind/sdkx/SdkxKt$SdkX$2;->INSTANCE:Lcom/eyewind/sdkx/SdkxKt$SdkX$2;

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    sput-object v0, Lcom/eyewind/sdkx/SdkxKt;->SdkX$delegate:Lo7/f;

    return-void
.end method

.method public static final synthetic access$getAdsComponent$p()Lcom/eyewind/sdkx/AdsComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/sdkx/SdkxKt;->adsComponent:Lcom/eyewind/sdkx/AdsComponent;

    return-object v0
.end method

.method public static final synthetic access$getSdkXComponent$p()Lcom/eyewind/sdkx/SdkXComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/sdkx/SdkxKt;->sdkXComponent:Lcom/eyewind/sdkx/SdkXComponent;

    return-object v0
.end method

.method public static final getAds()Lcom/eyewind/sdkx/AdsComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/sdkx/SdkxKt;->Ads$delegate:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/sdkx/AdsComponent;

    return-object v0
.end method

.method public static final getSdkX()Lcom/eyewind/sdkx/SdkXComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/sdkx/SdkxKt;->SdkX$delegate:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/sdkx/SdkXComponent;

    return-object v0
.end method

.method public static final injectAdsComponent(Lcom/eyewind/sdkx/AdsComponent;)V
    .locals 1
    .annotation runtime Lcom/eyewind/sdkx/InternalApi;
    .end annotation

    const-string v0, "adsComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/eyewind/sdkx/SdkxKt;->adsComponent:Lcom/eyewind/sdkx/AdsComponent;

    return-void
.end method

.method public static final injectSdkXComponent(Lcom/eyewind/sdkx/SdkXComponent;)V
    .locals 1
    .annotation runtime Lcom/eyewind/sdkx/InternalApi;
    .end annotation

    const-string v0, "sdkXComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/eyewind/sdkx/SdkxKt;->sdkXComponent:Lcom/eyewind/sdkx/SdkXComponent;

    return-void
.end method
