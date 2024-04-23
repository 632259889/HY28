.class public final enum Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v3, "SMAATO_COMPANION_CLICKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v5, "SMAATO_ICON_CLICKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 4
    new-instance v5, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v7, "SMAATO_VIDEO_FIRST_QUARTILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 5
    new-instance v7, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v9, "SMAATO_VIDEO_MIDPOINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 6
    new-instance v9, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v11, "SMAATO_VIDEO_THIRD_QUARTILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 7
    new-instance v11, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v13, "SMAATO_VIDEO_COMPLETED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 8
    new-instance v13, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v15, "SMAATO_VIDEO_RESUMED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 9
    new-instance v15, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v14, "SMAATO_VIDEO_PAUSED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 10
    new-instance v14, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v12, "SMAATO_VIDEO_MUTE_CLICKED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 11
    new-instance v12, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v10, "SMAATO_VIDEO_UNMUTE_CLICKED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 12
    new-instance v10, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v8, "SMAATO_VIDEO_SKIPPED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 13
    new-instance v8, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v6, "SMAATO_COMPANION_SHOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 14
    new-instance v6, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v4, "SMAATO_VIDEO_CLOSED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-object v0
.end method
