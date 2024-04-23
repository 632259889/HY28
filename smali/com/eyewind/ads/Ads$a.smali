.class public final synthetic Lcom/eyewind/ads/Ads$a;
.super Ljava/lang/Object;
.source "Ads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ads/Ads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/eyewind/sdkx/AdType;->values()[Lcom/eyewind/sdkx/AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/eyewind/sdkx/AdType;->VIDEO:Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/sdkx/AdType;->INTERSTITIAL:Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/sdkx/AdType;->BANNER:Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/sdkx/AdType;->SPLASH:Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/eyewind/ads/Ads$a;->a:[I

    return-void
.end method
