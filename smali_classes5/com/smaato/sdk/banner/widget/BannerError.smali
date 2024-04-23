.class public final enum Lcom/smaato/sdk/banner/widget/BannerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/widget/BannerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;


# instance fields
.field private description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v1, "NO_AD_AVAILABLE"

    const/4 v2, 0x0

    const-string v3, "No ad is currently available matching the requested parameters. Please try again later."

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 2
    new-instance v1, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v3, "INVALID_REQUEST"

    const/4 v4, 0x1

    const-string v5, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 3
    new-instance v3, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v5, "AGE_RESTRICTED"

    const/4 v6, 0x2

    const-string v7, "Age restricted user."

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/banner/widget/BannerError;->AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 4
    new-instance v5, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x3

    const-string v9, "The ad request has not been completed due to a network connectivity issue."

    invoke-direct {v5, v7, v8, v9}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 5
    new-instance v7, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v9, "CACHE_LIMIT_REACHED"

    const/4 v10, 0x4

    const-string v11, "Cache is full. Please use the one of previously loaded ADs."

    invoke-direct {v7, v9, v10, v11}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/banner/widget/BannerError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 6
    new-instance v9, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v11, "INTERNAL_ERROR"

    const/4 v12, 0x5

    const-string v13, "An internal error happened (e.g. the ad server responded with an invalid response)."

    invoke-direct {v9, v11, v12, v13}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 7
    new-instance v11, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v13, "CREATIVE_RESOURCE_EXPIRED"

    const/4 v14, 0x6

    const-string v15, "A creative resource\'s TTL expired."

    invoke-direct {v11, v13, v14, v15}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 8
    new-instance v13, Lcom/smaato/sdk/banner/widget/BannerError;

    const-string v15, "AD_UNLOADED"

    const/4 v14, 0x7

    const-string v12, "RichMedia ad requested to be unloaded."

    invoke-direct {v13, v15, v14, v12}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/smaato/sdk/banner/widget/BannerError;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/smaato/sdk/banner/widget/BannerError;->$VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/banner/widget/BannerError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->$VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/widget/BannerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/banner/widget/BannerError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/banner/widget/BannerError;->description:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s]: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
