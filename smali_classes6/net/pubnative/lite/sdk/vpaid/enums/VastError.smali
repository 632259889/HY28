.class public final enum Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
.super Ljava/lang/Enum;
.source "VastError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/enums/VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v1, "XML_PARSING"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v3, "VAST_SCHEMA_VALIDATION"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 3
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v5, "VAST_VERSION_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v7}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 4
    new-instance v5, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v7, "TRAFFICKING"

    const/4 v8, 0x3

    const/16 v9, 0xc8

    invoke-direct {v5, v7, v8, v9}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 5
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v9, "EXPECTED_DIFFERENT_LINEARITY"

    const/4 v10, 0x4

    const/16 v11, 0xc9

    invoke-direct {v7, v9, v10, v11}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 6
    new-instance v9, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v11, "EXPECTED_DIFFERENT_DURATION"

    const/4 v12, 0x5

    const/16 v13, 0xca

    invoke-direct {v9, v11, v12, v13}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 7
    new-instance v11, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v13, "EXPECTED_DIFFERENT_SIZE"

    const/4 v14, 0x6

    const/16 v15, 0xcb

    invoke-direct {v11, v13, v14, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 8
    new-instance v13, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "AD_CATEGORY_REQUIRED"

    const/4 v14, 0x7

    const/16 v12, 0xcc

    invoke-direct {v13, v15, v14, v12}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 9
    new-instance v12, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "BLOCKED_CATEGORY"

    const/16 v14, 0x8

    const/16 v10, 0xcd

    invoke-direct {v12, v15, v14, v10}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 10
    new-instance v10, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "AD_BREAK_SHORTENED"

    const/16 v14, 0x9

    const/16 v8, 0xce

    invoke-direct {v10, v15, v14, v8}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 11
    new-instance v8, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "WRAPPER"

    const/16 v14, 0xa

    const/16 v6, 0x12c

    invoke-direct {v8, v15, v14, v6}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 12
    new-instance v6, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "WRAPPER_TIMEOUT"

    const/16 v14, 0xb

    const/16 v4, 0x12d

    invoke-direct {v6, v15, v14, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 13
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "WRAPPER_LIMIT"

    const/16 v14, 0xc

    const/16 v2, 0x12e

    invoke-direct {v4, v15, v14, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "WRAPPER_NO_VAST"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x12f

    invoke-direct {v2, v15, v14, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 15
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "WRAPPER_INLINE_TIMEOUT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x130

    invoke-direct {v4, v15, v14, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 16
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "LINEAR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x190

    invoke-direct {v2, v15, v14, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 17
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "FILE_NOT_FOUND"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x191

    invoke-direct {v4, v15, v14, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 18
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "TIMEOUT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x192

    invoke-direct {v2, v15, v14, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 19
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "MEDIA_FILE_NO_SUPPORTED_TYPE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x193

    invoke-direct {v4, v15, v14, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 20
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "MEDIA_FILE_UNSUPPORTED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x195

    invoke-direct {v2, v15, v14, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 21
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "MEZZANINE_REQUIRED"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x196

    invoke-direct {v4, v15, v14, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 22
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "MEZZANINE_DOWNLOAD_IN_PROCESS"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x197

    invoke-direct {v2, v15, v14, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 23
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v15, "CONDITION_AD_REJECTED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x198

    invoke-direct {v4, v15, v14, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 24
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "INTERACTIVE_NOT_EXECUTED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x199

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 25
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "VERIFICATION_NOT_EXECUTED"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x19a

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 26
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "MEZZANINE_INVALID"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19b

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 27
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "NON_LINEAR"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1f4

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 28
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "NON_LINEAR_SIZE_NOT_FIT"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1f5

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 29
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "NON_LINEAR_UNABLE_TO_FETCH"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1f6

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 30
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "NON_LINEAR_NO_SUPPORTED_RESOURCE"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1f7

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 31
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "COMPANION"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x258

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 32
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "COMPANION_SIZE_NOT_FIT"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x259

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 33
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "COMPANION_UNABLE_TO_DISPLAY"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x25a

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "COMPANION_UNABLE_TO_FETCH"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x25b

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 35
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "COMPANION_NO_SUPPORTED_RESOURCE"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x25c

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 36
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "UNDEFINED"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x384

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 37
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "VPAID"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x385

    invoke-direct {v4, v14, v15, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 38
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const-string v14, "INTERACTIVE_CREATIVE"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x386

    invoke-direct {v2, v14, v15, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const/16 v4, 0x26

    new-array v4, v4, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v2, v4, v0

    .line 39
    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
