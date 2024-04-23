.class public final enum Lcom/smaato/sdk/nativead/NativeAdError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/nativead/NativeAdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v1, "NO_AD_AVAILABLE"

    const/4 v2, 0x0

    const-string v3, "No ad is currently available matching the requested parameters."

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 2
    new-instance v1, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v3, "INVALID_REQUEST"

    const/4 v4, 0x1

    const-string v5, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 3
    new-instance v3, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    const-string v7, "The ad request has not been completed due to a network connectivity issue."

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 4
    new-instance v5, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x3

    const-string v9, "An internal error happened (e.g. the ad server responded with an invalid response)."

    invoke-direct {v5, v7, v8, v9}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 5
    new-instance v7, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v9, "CACHE_LIMIT_REACHED"

    const/4 v10, 0x4

    const-string v11, "Cache limit reached. Please use one of previous AD."

    invoke-direct {v7, v9, v10, v11}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 6
    new-instance v9, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v11, "SDK_INITIALISATION_ERROR"

    const/4 v12, 0x5

    const-string v13, "Smaato SDK is not initialised"

    invoke-direct {v9, v11, v12, v13}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 7
    new-instance v11, Lcom/smaato/sdk/nativead/NativeAdError;

    const-string v13, "AGE_RESTRICTED"

    const/4 v14, 0x6

    const-string v15, "Age restricted user."

    invoke-direct {v11, v13, v14, v15}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/smaato/sdk/nativead/NativeAdError;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/smaato/sdk/nativead/NativeAdError;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/nativead/NativeAdError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/nativead/NativeAdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/nativead/NativeAdError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdError;->description:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s]: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
