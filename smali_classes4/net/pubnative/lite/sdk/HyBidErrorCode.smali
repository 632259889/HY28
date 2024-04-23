.class public final enum Lnet/pubnative/lite/sdk/HyBidErrorCode;
.super Ljava/lang/Enum;
.source "HyBidErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/HyBidErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "NO_FILL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "HyBid - No fill"

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v2, "PARSER_ERROR"

    const/4 v4, 0x2

    const-string v5, "PNApiClient - Parse error"

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v5, "SERVER_ERROR_PREFIX"

    const/4 v6, 0x3

    const-string v7, "HyBid - Server error: "

    invoke-direct {v2, v5, v4, v6, v7}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 4
    new-instance v5, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v7, "INVALID_ASSET"

    const/4 v8, 0x4

    const-string v9, "The server has returned an invalid ad asset"

    invoke-direct {v5, v7, v6, v8, v9}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 5
    new-instance v7, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v9, "UNSUPPORTED_ASSET"

    const/4 v10, 0x5

    const-string v11, "The server has returned an unsupported ad asset"

    invoke-direct {v7, v9, v8, v10, v11}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    new-instance v9, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v11, "NULL_AD"

    const/4 v12, 0x6

    const-string v13, "Server returned null ad"

    invoke-direct {v9, v11, v10, v12, v13}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 7
    new-instance v11, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v13, "INVALID_AD"

    const/4 v14, 0x7

    const-string v15, "The provided ad is invalid"

    invoke-direct {v11, v13, v12, v14, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 8
    new-instance v13, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "INVALID_ZONE_ID"

    const/16 v12, 0x8

    const-string v10, "Invalid zone id provided"

    invoke-direct {v13, v15, v14, v12, v10}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    new-instance v10, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "INVALID_SIGNAL_DATA"

    const/16 v14, 0x9

    const-string v8, "Invalid signal data provided"

    invoke-direct {v10, v15, v12, v14, v8}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 10
    new-instance v8, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "OUT_OF_MEMORY"

    const-string v12, "Out of Memory"

    invoke-direct {v8, v15, v14, v14, v12}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 11
    new-instance v12, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "INVALID_VIEW_BINDER"

    const/16 v6, 0xa

    const-string/jumbo v4, "view can only be set inside its original thread"

    invoke-direct {v12, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 12
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "NOT_INITIALISED"

    const/16 v14, 0xb

    const-string v3, "The HyBid SDK has not been initialised"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 13
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "AUCTION_NO_AD"

    const/16 v6, 0xc

    move-object/from16 v16, v4

    const-string v4, "The auction returned no ad"

    invoke-direct {v3, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 14
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "ERROR_RENDERING_BANNER"

    const/16 v14, 0xd

    move-object/from16 v17, v3

    const-string v3, "An error has occurred while rendering the ad"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 15
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "ERROR_RENDERING_INTERSTITIAL"

    const/16 v6, 0xe

    move-object/from16 v18, v4

    const-string v4, "An error has occurred while rendering the interstitial"

    invoke-direct {v3, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 16
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "ERROR_RENDERING_REWARDED"

    const/16 v14, 0xf

    move-object/from16 v19, v3

    const-string v3, "An error has occurred while rendering the rewarded ad"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 17
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "MRAID_PLAYER_ERROR"

    const/16 v6, 0x10

    move-object/from16 v20, v4

    const-string v4, "Error rendering HTML/MRAID ad"

    invoke-direct {v3, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 18
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "VAST_PLAYER_ERROR"

    const/16 v14, 0x11

    move-object/from16 v21, v3

    const-string v3, "Error rendering VAST ad"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 19
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "ERROR_TRACKING_URL"

    const/16 v6, 0x12

    move-object/from16 v22, v4

    const-string v4, "Error reporting URL tracker"

    invoke-direct {v3, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 20
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "ERROR_TRACKING_JS"

    const/16 v14, 0x13

    move-object/from16 v23, v3

    const-string v3, "Error reporting JS tracker"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 21
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "INVALID_URL"

    const/16 v6, 0x14

    move-object/from16 v24, v4

    const-string v4, "PNApiClient - Error: invalid request URL"

    invoke-direct {v3, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 22
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "INTERNAL_ERROR"

    const/16 v14, 0x15

    move-object/from16 v25, v3

    const-string v3, "An internal error has occurred in the HyBid SDK"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 23
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "UNKNOWN_ERROR"

    const/16 v6, 0x16

    move-object/from16 v26, v4

    const-string v4, "An unknown error has occurred in the HyBid SDK"

    invoke-direct {v3, v15, v6, v14, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 24
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v15, "DISABLED_FORMAT"

    const/16 v14, 0x17

    move-object/from16 v27, v3

    const-string v3, "The requested ad format has been disabled"

    invoke-direct {v4, v15, v14, v6, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 25
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v14, "DISABLED_RENDERING_ENGINE"

    const/16 v15, 0x18

    const/16 v6, 0x17

    move-object/from16 v28, v4

    const-string v4, "The requested rendering engine has been disabled"

    invoke-direct {v3, v14, v15, v6, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v6, "EXPIRED_AD"

    const/16 v14, 0x19

    move-object/from16 v29, v3

    const-string v3, "The ad has expired"

    invoke-direct {v4, v6, v14, v15, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 27
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v6, "ERROR_LOADING_FEEDBACK"

    const/16 v14, 0x1a

    const/16 v15, 0x19

    move-object/from16 v30, v4

    const-string v4, "An error has ocurred loading the feedback form"

    invoke-direct {v3, v6, v14, v15, v4}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const/16 v4, 0x1b

    new-array v4, v4, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v3, v4, v0

    .line 28
    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    .line 3
    iput-object p4, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/HyBidErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
