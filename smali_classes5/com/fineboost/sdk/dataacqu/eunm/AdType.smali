.class public final enum Lcom/fineboost/sdk/dataacqu/eunm/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fineboost/sdk/dataacqu/eunm/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdType;

.field public static final enum TYPE_BANNER:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

.field public static final enum TYPE_INTERSTITIAL:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

.field public static final enum TYPE_NATIVE:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

.field public static final enum TYPE_REWARD:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

.field public static final enum TYPE_SPLASH:Lcom/fineboost/sdk/dataacqu/eunm/AdType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    const-string v1, "TYPE_REWARD"

    const/4 v2, 0x0

    const-string v3, "reward"

    invoke-direct {v0, v1, v2, v3}, Lcom/fineboost/sdk/dataacqu/eunm/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->TYPE_REWARD:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    .line 2
    new-instance v1, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    const-string v3, "TYPE_BANNER"

    const/4 v4, 0x1

    const-string v5, "banner"

    invoke-direct {v1, v3, v4, v5}, Lcom/fineboost/sdk/dataacqu/eunm/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->TYPE_BANNER:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    .line 3
    new-instance v3, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    const-string v5, "TYPE_NATIVE"

    const/4 v6, 0x2

    const-string v7, "native"

    invoke-direct {v3, v5, v6, v7}, Lcom/fineboost/sdk/dataacqu/eunm/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->TYPE_NATIVE:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    .line 4
    new-instance v5, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    const-string v7, "TYPE_INTERSTITIAL"

    const/4 v8, 0x3

    const-string v9, "interstitial"

    invoke-direct {v5, v7, v8, v9}, Lcom/fineboost/sdk/dataacqu/eunm/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->TYPE_INTERSTITIAL:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    .line 5
    new-instance v7, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    const-string v9, "TYPE_SPLASH"

    const/4 v10, 0x4

    const-string v11, "splash"

    invoke-direct {v7, v9, v10, v11}, Lcom/fineboost/sdk/dataacqu/eunm/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->TYPE_SPLASH:Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdType;

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
    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/eunm/AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    return-object p0
.end method

.method public static values()[Lcom/fineboost/sdk/dataacqu/eunm/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    invoke-virtual {v0}, [Lcom/fineboost/sdk/dataacqu/eunm/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fineboost/sdk/dataacqu/eunm/AdType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/eunm/AdType;->name:Ljava/lang/String;

    return-object v0
.end method
