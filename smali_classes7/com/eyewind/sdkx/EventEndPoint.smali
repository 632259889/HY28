.class public final enum Lcom/eyewind/sdkx/EventEndPoint;
.super Ljava/lang/Enum;
.source "EventEndPoint.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/sdkx/EventEndPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/eyewind/sdkx/EventEndPoint;",
        "",
        "(Ljava/lang/String;I)V",
        "FIREBASE",
        "ADJUST",
        "YF",
        "UMENG",
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
.field private static final synthetic $VALUES:[Lcom/eyewind/sdkx/EventEndPoint;

.field public static final enum ADJUST:Lcom/eyewind/sdkx/EventEndPoint;

.field public static final enum FIREBASE:Lcom/eyewind/sdkx/EventEndPoint;

.field public static final enum UMENG:Lcom/eyewind/sdkx/EventEndPoint;

.field public static final enum YF:Lcom/eyewind/sdkx/EventEndPoint;


# direct methods
.method private static final synthetic $values()[Lcom/eyewind/sdkx/EventEndPoint;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/eyewind/sdkx/EventEndPoint;

    sget-object v1, Lcom/eyewind/sdkx/EventEndPoint;->FIREBASE:Lcom/eyewind/sdkx/EventEndPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/EventEndPoint;->ADJUST:Lcom/eyewind/sdkx/EventEndPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/EventEndPoint;->YF:Lcom/eyewind/sdkx/EventEndPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/sdkx/EventEndPoint;->UMENG:Lcom/eyewind/sdkx/EventEndPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/sdkx/EventEndPoint;

    const-string v1, "FIREBASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/EventEndPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/EventEndPoint;->FIREBASE:Lcom/eyewind/sdkx/EventEndPoint;

    new-instance v0, Lcom/eyewind/sdkx/EventEndPoint;

    const-string v1, "ADJUST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/EventEndPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/EventEndPoint;->ADJUST:Lcom/eyewind/sdkx/EventEndPoint;

    new-instance v0, Lcom/eyewind/sdkx/EventEndPoint;

    const-string v1, "YF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/EventEndPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/EventEndPoint;->YF:Lcom/eyewind/sdkx/EventEndPoint;

    new-instance v0, Lcom/eyewind/sdkx/EventEndPoint;

    const-string v1, "UMENG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/eyewind/sdkx/EventEndPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/sdkx/EventEndPoint;->UMENG:Lcom/eyewind/sdkx/EventEndPoint;

    invoke-static {}, Lcom/eyewind/sdkx/EventEndPoint;->$values()[Lcom/eyewind/sdkx/EventEndPoint;

    move-result-object v0

    sput-object v0, Lcom/eyewind/sdkx/EventEndPoint;->$VALUES:[Lcom/eyewind/sdkx/EventEndPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/sdkx/EventEndPoint;
    .locals 1

    const-class v0, Lcom/eyewind/sdkx/EventEndPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/sdkx/EventEndPoint;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/sdkx/EventEndPoint;
    .locals 1

    sget-object v0, Lcom/eyewind/sdkx/EventEndPoint;->$VALUES:[Lcom/eyewind/sdkx/EventEndPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/sdkx/EventEndPoint;

    return-object v0
.end method
