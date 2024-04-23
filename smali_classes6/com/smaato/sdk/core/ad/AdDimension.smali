.class public final enum Lcom/smaato/sdk/core/ad/AdDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;


# instance fields
.field private final aspectRatio:F

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "XX_LARGE"

    const/4 v2, 0x0

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v5, "X_LARGE"

    const/4 v6, 0x1

    const/16 v7, 0x12c

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/smaato/sdk/core/ad/AdDimension;->X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 3
    new-instance v4, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v5, "LARGE"

    const/4 v8, 0x2

    const/16 v9, 0xd8

    const/16 v10, 0x24

    invoke-direct {v4, v5, v8, v9, v10}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/smaato/sdk/core/ad/AdDimension;->LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v9, "MEDIUM"

    const/4 v10, 0x3

    const/16 v11, 0xa8

    const/16 v12, 0x1c

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 5
    new-instance v9, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v11, "SMALL"

    const/4 v12, 0x4

    const/16 v13, 0x78

    const/16 v14, 0x14

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/smaato/sdk/core/ad/AdDimension;->SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 6
    new-instance v11, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v14, "MEDIUM_RECTANGLE"

    const/4 v15, 0x5

    const/16 v12, 0xfa

    invoke-direct {v11, v14, v15, v7, v12}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 7
    new-instance v7, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v12, "SKYSCRAPER"

    const/4 v14, 0x6

    const/16 v15, 0x258

    invoke-direct {v7, v12, v14, v13, v15}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 8
    new-instance v12, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v13, "LEADERBOARD"

    const/4 v15, 0x7

    const/16 v14, 0x2d8

    const/16 v10, 0x5a

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 9
    new-instance v10, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v13, "FULLSCREEN_PORTRAIT"

    const/16 v14, 0x8

    const/16 v15, 0x1e0

    invoke-direct {v10, v13, v14, v3, v15}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 10
    new-instance v13, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v14, "FULLSCREEN_LANDSCAPE"

    const/16 v8, 0x9

    invoke-direct {v13, v14, v8, v15, v3}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 11
    new-instance v3, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v14, "FULLSCREEN_PORTRAIT_TABLET"

    const/16 v15, 0xa

    const/16 v8, 0x300

    const/16 v6, 0x400

    invoke-direct {v3, v14, v15, v8, v6}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 12
    new-instance v14, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v15, "FULLSCREEN_LANDSCAPE_TABLET"

    const/16 v2, 0xb

    invoke-direct {v14, v15, v2, v6, v8}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    const/16 v6, 0xc

    new-array v6, v6, [Lcom/smaato/sdk/core/ad/AdDimension;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v9, v6, v0

    const/4 v0, 0x5

    aput-object v11, v6, v0

    const/4 v0, 0x6

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    const/16 v0, 0xa

    aput-object v3, v6, v0

    aput-object v14, v6, v2

    .line 13
    sput-object v6, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

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
    iput p3, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    .line 3
    iput p4, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/ad/AdDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/AdDimension;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/AdDimension;

    return-object v0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    return v0
.end method
