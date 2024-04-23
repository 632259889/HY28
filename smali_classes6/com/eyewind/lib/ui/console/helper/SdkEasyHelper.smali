.class public final Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;
.super Ljava/lang/Object;
.source "SdkEasyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007J\u001e\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007J\u001e\u0010\u0008\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lo7/k;",
        "function",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "libUiConsole_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;

    invoke-direct {v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;-><init>()V

    sput-object v0, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;->a:Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    sget-object v1, Lcom/eyewind/easy/SDKEasy;->Companion:Lcom/eyewind/easy/SDKEasy$Companion;

    invoke-virtual {v1}, Lcom/eyewind/easy/SDKEasy$Companion;->getSdkPlatformConfig()Lcom/eyewind/easy/info/SdkPlatformConfig;

    move-result-object v1

    new-instance v2, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxBannerKey$1;

    invoke-direct {v2, p0, v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxBannerKey$1;-><init>(La8/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/eyewind/easy/info/SdkPlatformConfig;->allUnit(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(La8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    sget-object v1, Lcom/eyewind/easy/SDKEasy;->Companion:Lcom/eyewind/easy/SDKEasy$Companion;

    invoke-virtual {v1}, Lcom/eyewind/easy/SDKEasy$Companion;->getSdkPlatformConfig()Lcom/eyewind/easy/info/SdkPlatformConfig;

    move-result-object v1

    new-instance v2, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxInterstitialKey$1;

    invoke-direct {v2, p0, v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxInterstitialKey$1;-><init>(La8/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/eyewind/easy/info/SdkPlatformConfig;->allUnit(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(La8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    sget-object v1, Lcom/eyewind/easy/SDKEasy;->Companion:Lcom/eyewind/easy/SDKEasy$Companion;

    invoke-virtual {v1}, Lcom/eyewind/easy/SDKEasy$Companion;->getSdkPlatformConfig()Lcom/eyewind/easy/info/SdkPlatformConfig;

    move-result-object v1

    new-instance v2, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;

    invoke-direct {v2, p0, v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;-><init>(La8/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/eyewind/easy/info/SdkPlatformConfig;->allUnit(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
