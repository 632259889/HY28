.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quartile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field public static final enum FIRST:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field public static final enum MID:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field public static final enum THIRD:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field public static final enum ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const-string v3, "FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->FIRST:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const-string v5, "MID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->MID:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const-string v7, "THIRD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->THIRD:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    return-object v0
.end method
