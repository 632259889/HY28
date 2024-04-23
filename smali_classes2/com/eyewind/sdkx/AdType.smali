.class public final enum Lcom/eyewind/sdkx/AdType;
.super Ljava/lang/Enum;
.source "AdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/sdkx/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/eyewind/sdkx/AdType;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "INTERSTITIAL",
        "BANNER",
        "NATIVE",
        "SPLASH",
        "OTHER",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/eyewind/sdkx/AdType;

.field public static final enum BANNER:Lcom/eyewind/sdkx/AdType;

.field public static final enum INTERSTITIAL:Lcom/eyewind/sdkx/AdType;

.field public static final enum NATIVE:Lcom/eyewind/sdkx/AdType;

.field public static final enum OTHER:Lcom/eyewind/sdkx/AdType;

.field public static final enum SPLASH:Lcom/eyewind/sdkx/AdType;

.field public static final enum VIDEO:Lcom/eyewind/sdkx/AdType;


# direct methods
.method private static final synthetic $values()[Lcom/eyewind/sdkx/AdType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/eyewind/sdkx/AdType;

    sget-object v1, Lcom/eyewind/sdkx/AdType;->VIDEO:Lcom/eyewind/sdkx/AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/AdType;->INTERSTITIAL:Lcom/eyewind/sdkx/AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/AdType;->BANNER:Lcom/eyewind/sdkx/AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/AdType;->NATIVE:Lcom/eyewind/sdkx/AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/AdType;->SPLASH:Lcom/eyewind/sdkx/AdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/AdType;->OTHER:Lcom/eyewind/sdkx/AdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/sdkx/AdType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/AdType;->VIDEO:Lcom/eyewind/sdkx/AdType;

    new-instance v0, Lcom/eyewind/sdkx/AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/AdType;->INTERSTITIAL:Lcom/eyewind/sdkx/AdType;

    new-instance v0, Lcom/eyewind/sdkx/AdType;

    const-string v1, "BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/AdType;->BANNER:Lcom/eyewind/sdkx/AdType;

    new-instance v0, Lcom/eyewind/sdkx/AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/AdType;->NATIVE:Lcom/eyewind/sdkx/AdType;

    new-instance v0, Lcom/eyewind/sdkx/AdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/AdType;->SPLASH:Lcom/eyewind/sdkx/AdType;

    new-instance v0, Lcom/eyewind/sdkx/AdType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/AdType;->OTHER:Lcom/eyewind/sdkx/AdType;

    invoke-static {}, Lcom/eyewind/sdkx/AdType;->$values()[Lcom/eyewind/sdkx/AdType;

    move-result-object v0

    sput-object v0, Lcom/eyewind/sdkx/AdType;->$VALUES:[Lcom/eyewind/sdkx/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/sdkx/AdType;
    .locals 1

    const-class v0, Lcom/eyewind/sdkx/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/sdkx/AdType;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/sdkx/AdType;
    .locals 1

    sget-object v0, Lcom/eyewind/sdkx/AdType;->$VALUES:[Lcom/eyewind/sdkx/AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/sdkx/AdType;

    return-object v0
.end method
