.class final enum Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "SHOW_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v3, "SHOW_COMPANION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v5, "CLOSE_PLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 4
    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v7, "PAUSE_PLAYER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 5
    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v9, "IDLE_PLAYER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 6
    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v11, "VIDEO_COMPLETED_BEFORE_PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 7
    new-instance v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v13, "SHOW_COMPANION_AFTER_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-object v0
.end method
