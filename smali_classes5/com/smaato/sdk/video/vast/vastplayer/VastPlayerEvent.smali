.class final enum Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

.field public static final enum CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

.field public static final enum CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

.field public static final enum ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

.field public static final enum RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

.field public static final enum VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

.field public static final enum VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const-string v1, "VIDEO_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const-string v3, "VIDEO_SKIPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const-string v5, "CLOSE_BUTTON_CLICKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 4
    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const-string v7, "CLICKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 5
    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 6
    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const-string v11, "RESUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    return-object v0
.end method
