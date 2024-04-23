.class public final enum Lnet/pubnative/lite/sdk/models/RemoteConfig;
.super Ljava/lang/Enum;
.source "RemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/RemoteConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum AUDIO_STATE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum BACK_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CLOSE_INTER_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CLOSE_REWARD_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_HORIZONTAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_ICON_CLICK_ACTION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_VERTICAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CUSTOM_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum FULL_SCREEN_CLICKABILITY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum IMP_TRACKING_METHOD:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum IMP_TRACKING_VISIBLE_PERCENT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum IMP_TRACKING_VISIBLE_TIME:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum MRAID_EXPAND:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum NATIVE_CLOSE_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v4, "AUDIO_STATE"

    const/4 v5, 0x0

    const-string v6, "audiostate"

    invoke-direct {v3, v4, v5, v6, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lnet/pubnative/lite/sdk/models/RemoteConfig;->AUDIO_STATE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 2
    new-instance v4, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v6, "END_CARD_ENABLED"

    const/4 v7, 0x1

    const-string v8, "endcardenabled"

    invoke-direct {v4, v6, v7, v8, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v4, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    new-instance v6, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v8, "CUSTOM_END_CARD_ENABLED"

    const/4 v9, 0x2

    const-string v10, "custom_endcard_enabled"

    invoke-direct {v6, v8, v9, v10, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v6, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 4
    new-instance v8, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v10, "END_CARD_CLOSE_DELAY"

    const/4 v11, 0x3

    const-string v12, "endcard_close_delay"

    invoke-direct {v8, v10, v11, v12, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v8, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 5
    new-instance v10, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v12, "HTML_SKIP_OFFSET"

    const/4 v13, 0x4

    const-string v14, "html_skip_offset"

    invoke-direct {v10, v12, v13, v14, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v10, Lnet/pubnative/lite/sdk/models/RemoteConfig;->HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 6
    new-instance v12, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "REWARDED_HTML_SKIP_OFFSET"

    const/4 v15, 0x5

    const-string v13, "rewarded_html_skip_offset"

    invoke-direct {v12, v14, v15, v13, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v12, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 7
    new-instance v13, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "REWARDED_VIDEO_SKIP_OFFSET"

    const/4 v15, 0x6

    const-string v11, "rewarded_video_skip_offset"

    invoke-direct {v13, v14, v15, v11, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v13, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 8
    new-instance v11, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "VIDEO_SKIP_OFFSET"

    const/4 v15, 0x7

    const-string v9, "video_skip_offset"

    invoke-direct {v11, v14, v15, v9, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v11, Lnet/pubnative/lite/sdk/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 9
    new-instance v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CLOSE_INTER_AFTER_FINISH"

    const/16 v15, 0x8

    const-string v7, "close_inter_after_finished"

    invoke-direct {v9, v14, v15, v7, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_INTER_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 10
    new-instance v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CLOSE_REWARD_AFTER_FINISH"

    const/16 v15, 0x9

    const-string v5, "close_reward_after_finished"

    invoke-direct {v7, v14, v15, v5, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_REWARD_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 11
    new-instance v5, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "IMP_TRACKING_METHOD"

    const/16 v15, 0xa

    move-object/from16 v16, v7

    const-string v7, "imp_tracking"

    invoke-direct {v5, v14, v15, v7, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_METHOD:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 12
    new-instance v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "IMP_TRACKING_VISIBLE_TIME"

    const/16 v15, 0xb

    move-object/from16 v17, v5

    const-string v5, "min_visible_time"

    invoke-direct {v7, v14, v15, v5, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_TIME:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 13
    new-instance v5, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-class v14, Ljava/lang/Double;

    const-string v15, "IMP_TRACKING_VISIBLE_PERCENT"

    move-object/from16 v18, v7

    const/16 v7, 0xc

    move-object/from16 v19, v9

    const-string v9, "min_visible_percent"

    invoke-direct {v5, v15, v7, v9, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_PERCENT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 14
    new-instance v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_URL"

    const/16 v15, 0xd

    const-string v7, "content_info_url"

    invoke-direct {v9, v14, v15, v7, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 15
    new-instance v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_ICON_URL"

    const/16 v15, 0xe

    move-object/from16 v20, v9

    const-string v9, "content_info_icon_url"

    invoke-direct {v7, v14, v15, v9, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 16
    new-instance v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_ICON_CLICK_ACTION"

    const/16 v15, 0xf

    move-object/from16 v21, v7

    const-string v7, "content_info_icon_click_action"

    invoke-direct {v9, v14, v15, v7, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_CLICK_ACTION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 17
    new-instance v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_HORIZONTAL_POSITION"

    const/16 v15, 0x10

    move-object/from16 v22, v9

    const-string v9, "content_info_horizontal_position"

    invoke-direct {v7, v14, v15, v9, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_HORIZONTAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 18
    new-instance v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_VERTICAL_POSITION"

    const/16 v15, 0x11

    move-object/from16 v23, v7

    const-string v7, "content_info_vertical_position"

    invoke-direct {v9, v14, v15, v7, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_VERTICAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 19
    new-instance v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_DISPLAY"

    const/16 v15, 0x12

    move-object/from16 v24, v9

    const-string v9, "content_info_display"

    invoke-direct {v7, v14, v15, v9, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 20
    new-instance v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "CONTENT_INFO_TEXT"

    const/16 v15, 0x13

    move-object/from16 v25, v7

    const-string v7, "content_info_text"

    invoke-direct {v9, v14, v15, v7, v2}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 21
    new-instance v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v7, "FULL_SCREEN_CLICKABILITY"

    const/16 v14, 0x14

    const-string v15, "fullscreen_clickability"

    invoke-direct {v2, v7, v14, v15, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;->FULL_SCREEN_CLICKABILITY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 22
    new-instance v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "MRAID_EXPAND"

    const/16 v15, 0x15

    move-object/from16 v26, v2

    const-string v2, "mraid_expand"

    invoke-direct {v7, v14, v15, v2, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->MRAID_EXPAND:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 23
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v2, "BACK_BUTTON_DELAY"

    const/16 v14, 0x16

    const-string v15, "back_button_delay"

    invoke-direct {v0, v2, v14, v15, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BACK_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 24
    new-instance v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const-string v14, "NATIVE_CLOSE_BUTTON_DELAY"

    const/16 v15, 0x17

    move-object/from16 v27, v0

    const-string v0, "close_button_delay"

    invoke-direct {v2, v14, v15, v0, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NATIVE_CLOSE_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const/16 v0, 0x18

    new-array v0, v0, [Lnet/pubnative/lite/sdk/models/RemoteConfig;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v19, v0, v1

    const/16 v1, 0x9

    aput-object v16, v0, v1

    const/16 v1, 0xa

    aput-object v17, v0, v1

    const/16 v1, 0xb

    aput-object v18, v0, v1

    const/16 v1, 0xc

    aput-object v5, v0, v1

    const/16 v1, 0xd

    aput-object v20, v0, v1

    const/16 v1, 0xe

    aput-object v21, v0, v1

    const/16 v1, 0xf

    aput-object v22, v0, v1

    const/16 v1, 0x10

    aput-object v23, v0, v1

    const/16 v1, 0x11

    aput-object v24, v0, v1

    const/16 v1, 0x12

    aput-object v25, v0, v1

    const/16 v1, 0x13

    aput-object v9, v0, v1

    const/16 v1, 0x14

    aput-object v26, v0, v1

    const/16 v1, 0x15

    aput-object v7, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->$VALUES:[Lnet/pubnative/lite/sdk/models/RemoteConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->type:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/RemoteConfig;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/RemoteConfig;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->$VALUES:[Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/RemoteConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/RemoteConfig;

    return-object v0
.end method
