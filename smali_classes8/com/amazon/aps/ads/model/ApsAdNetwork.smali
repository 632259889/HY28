.class public final enum Lcom/amazon/aps/ads/model/ApsAdNetwork;
.super Ljava/lang/Enum;
.source "ApsAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;


# instance fields
.field networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v2, "GOOGLE_AD_MANAGER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 2
    new-instance v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v5, "ADMOB"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 3
    new-instance v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const-string v7, "AD_GENERATION"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 4
    new-instance v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const-string v9, "UNITY_LEVELPLAY"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 5
    new-instance v9, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const-string v11, "MAX"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v9, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 6
    new-instance v11, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const-string v13, "NIMBUS"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v11, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 7
    new-instance v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    sget-object v13, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v15, "OTHER"

    const/4 v14, 0x6

    invoke-direct {v1, v15, v14, v13}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 8
    new-instance v13, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const-string v15, "CUSTOM_MEDIATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v13, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    aput-object v0, v4, v3

    aput-object v2, v4, v6

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    aput-object v13, v4, v14

    .line 9
    sput-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/model/ApsAdNetworkType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    return-object v0
.end method


# virtual methods
.method protected isMediation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
