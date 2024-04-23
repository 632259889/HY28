.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "SET_DATA_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v3, "PREPARE_ASYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v5, "ON_PREPARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 4
    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v7, "START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 5
    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v9, "PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 6
    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 7
    new-instance v11, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v13, "ON_COMPLETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 8
    new-instance v13, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v15, "ON_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 9
    new-instance v15, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v14, "RELEASE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 10
    new-instance v14, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v12, "RESET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-object v0
.end method
