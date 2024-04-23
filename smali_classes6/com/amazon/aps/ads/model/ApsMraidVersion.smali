.class public final enum Lcom/amazon/aps/ads/model/ApsMraidVersion;
.super Ljava/lang/Enum;
.source "ApsMraidVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsMraidVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const-string v1, "MRAID_V1"

    const/4 v2, 0x0

    const-string v3, "1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    .line 2
    new-instance v1, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const-string v3, "MRAID_V2"

    const/4 v4, 0x1

    const-string v5, "2.0"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    .line 3
    new-instance v3, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const-string v5, "MRAID_V3"

    const/4 v6, 0x2

    const-string v7, "3.0"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

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
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->version:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsMraidVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->version:Ljava/lang/String;

    return-object v0
.end method
