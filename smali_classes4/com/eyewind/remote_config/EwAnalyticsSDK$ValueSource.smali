.class public final enum Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
.super Ljava/lang/Enum;
.source "EwAnalyticsSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/remote_config/EwAnalyticsSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "",
        "(Ljava/lang/String;I)V",
        "STATIC",
        "LOCAL",
        "REMOTE",
        "ew-analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

.field public static final enum b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

.field public static final enum c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

.field private static final synthetic d:[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    .line 2
    new-instance v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    .line 3
    new-instance v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const-string v1, "REMOTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-static {}, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->e()[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object v0

    sput-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->d:[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

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

.method private static final synthetic e()[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    .locals 1

    const-class v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    .locals 1

    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->d:[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    return-object v0
.end method
