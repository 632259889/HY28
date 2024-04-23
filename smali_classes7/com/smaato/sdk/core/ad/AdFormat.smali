.class public final enum Lcom/smaato/sdk/core/ad/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum CSM:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum DISPLAY:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->DISPLAY:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v3, "STATIC_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v5, "RICH_MEDIA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v11, "INTERSTITIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/core/ad/AdFormat;->INTERSTITIAL:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 7
    new-instance v11, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v13, "CSM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/smaato/sdk/core/ad/AdFormat;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/smaato/sdk/core/ad/AdFormat;->$VALUES:[Lcom/smaato/sdk/core/ad/AdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->$VALUES:[Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/AdFormat;

    return-object v0
.end method
