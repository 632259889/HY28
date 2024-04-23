.class public final enum Lcom/smaato/sdk/core/log/LogDomain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum AD:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum API:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BANNER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CMP:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CORE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum MRAID:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VAST:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum WIDGET:Lcom/smaato/sdk/core/log/LogDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v3, "AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v5, "API"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v9, "LOGGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v11, "WIDGET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 7
    new-instance v11, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v13, "BROWSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 8
    new-instance v13, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v15, "APP_CONFIG_CHECK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    new-instance v15, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v14, "DATA_COLLECTOR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    .line 10
    new-instance v14, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v12, "VAST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 11
    new-instance v12, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v10, "INTERSTITIAL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 12
    new-instance v10, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v8, "RICH_MEDIA"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    .line 13
    new-instance v8, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v6, "VIDEO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 14
    new-instance v6, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v4, "REWARDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    .line 15
    new-instance v4, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "MRAID"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 16
    new-instance v2, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v6, "UNIFIED_BIDDING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 17
    new-instance v6, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v4, "CMP"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    .line 18
    new-instance v4, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "NATIVE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 19
    new-instance v2, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v6, "ADMOB"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    .line 20
    new-instance v6, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v4, "INAPP_BIDDING"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 21
    new-instance v4, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "BANNER"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/smaato/sdk/core/log/LogDomain;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    .line 22
    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/LogDomain;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/log/LogDomain;

    return-object v0
.end method
