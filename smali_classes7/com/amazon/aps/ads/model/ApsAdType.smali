.class public final enum Lcom/amazon/aps/ads/model/ApsAdType;
.super Ljava/lang/Enum;
.source "ApsAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdType;

.field public static final enum DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

.field public static final enum VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdType;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 2
    new-instance v1, Lcom/amazon/aps/ads/model/ApsAdType;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/ads/model/ApsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsAdType;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 3
    new-instance v3, Lcom/amazon/aps/ads/model/ApsAdType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/aps/ads/model/ApsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/aps/ads/model/ApsAdType;->VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/aps/ads/model/ApsAdType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amazon/aps/ads/model/ApsAdType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdType;

    return-object v0
.end method
