.class public final enum Lcom/smaato/sdk/banner/ad/BannerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/BannerAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum SKYSCRAPER_120x600:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;


# instance fields
.field public final adDimension:Lcom/smaato/sdk/core/ad/AdDimension;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    sget-object v1, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v2, "XX_LARGE_320x50"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 2
    new-instance v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v4, "MEDIUM_RECTANGLE_300x250"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    sput-object v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 3
    new-instance v2, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    sget-object v4, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v6, "LEADERBOARD_728x90"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    sput-object v2, Lcom/smaato/sdk/banner/ad/BannerAdSize;->LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 4
    new-instance v4, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    sget-object v6, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v8, "SKYSCRAPER_120x600"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    sput-object v4, Lcom/smaato/sdk/banner/ad/BannerAdSize;->SKYSCRAPER_120x600:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/smaato/sdk/banner/ad/BannerAdSize;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/smaato/sdk/banner/ad/BannerAdSize;->$VALUES:[Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ad/AdDimension;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/AdDimension;

    iput-object p1, p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->adDimension:Lcom/smaato/sdk/core/ad/AdDimension;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->$VALUES:[Lcom/smaato/sdk/banner/ad/BannerAdSize;

    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/BannerAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object v0
.end method
