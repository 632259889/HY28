.class public final enum Lcom/smaato/sdk/core/network/NetworkConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/network/NetworkConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v1, "CARRIER_2G"

    const/4 v2, 0x0

    const-string v3, "2g"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v3, "CARRIER_3G"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v5, "CARRIER_4G"

    const/4 v6, 0x2

    const-string v7, "4g"

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v7, "CARRIER_UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "carrier"

    invoke-direct {v5, v7, v8, v9}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    const-string v11, "wifi"

    invoke-direct {v7, v9, v10, v11}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/core/network/NetworkConnectionType;->WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v11, "ETHERNET"

    const/4 v12, 0x5

    const-string v13, "ethernet"

    invoke-direct {v9, v11, v12, v13}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/smaato/sdk/core/network/NetworkConnectionType;->ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 7
    new-instance v11, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    const-string v15, "other"

    invoke-direct {v11, v13, v14, v15}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/smaato/sdk/core/network/NetworkConnectionType;->OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/smaato/sdk/core/network/NetworkConnectionType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/smaato/sdk/core/network/NetworkConnectionType;->$VALUES:[Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->$VALUES:[Lcom/smaato/sdk/core/network/NetworkConnectionType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/network/NetworkConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->type:Ljava/lang/String;

    return-object v0
.end method
