.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 4
    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v7, "PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v9, "STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 6
    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v11, "RESUMED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 7
    new-instance v11, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v13, "PAUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 8
    new-instance v13, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v15, "STOPPED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 9
    new-instance v15, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v14, "PLAYBACK_COMPLETED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 10
    new-instance v14, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v12, "END"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 11
    new-instance v12, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v10, "ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object v0
.end method
