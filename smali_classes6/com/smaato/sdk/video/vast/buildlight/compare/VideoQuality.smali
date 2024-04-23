.class final enum Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;


# instance fields
.field public final averageBitrate:I

.field public final maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/16 v3, 0x168

    const/16 v4, 0x258

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x240

    const/16 v6, 0x44c

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/16 v7, 0x2d0

    const/16 v8, 0x7d0

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    .line 3
    iput p4, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    return-object v0
.end method
