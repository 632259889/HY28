.class public final enum Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;
.super Ljava/lang/Enum;
.source "PayMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum AMAZON_STORE:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum APP_STORE:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum DOUYIN:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum FACEBOOK:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum GOOGLE_PLAY:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum HUAWEI:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum REYUN:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum VIVO:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

.field public static final enum WEIXIN:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v1, "APP_STORE"

    const/4 v2, 0x0

    const-string v3, "App Store"

    invoke-direct {v0, v1, v2, v3}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->APP_STORE:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 2
    new-instance v1, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v3, "FACEBOOK"

    const/4 v4, 0x1

    const-string v5, "Facebook"

    invoke-direct {v1, v3, v4, v5}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->FACEBOOK:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 3
    new-instance v3, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v5, "GOOGLE_PLAY"

    const/4 v6, 0x2

    const-string v7, "Google Play"

    invoke-direct {v3, v5, v6, v7}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->GOOGLE_PLAY:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 4
    new-instance v5, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v7, "VIVO"

    const/4 v8, 0x3

    const-string v9, "vivo"

    invoke-direct {v5, v7, v8, v9}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->VIVO:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 5
    new-instance v7, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v9, "HUAWEI"

    const/4 v10, 0x4

    const-string v11, "\u534e\u4e3a"

    invoke-direct {v7, v9, v10, v11}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->HUAWEI:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 6
    new-instance v9, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v11, "WEIXIN"

    const/4 v12, 0x5

    const-string v13, "\u5fae\u4fe1\u5c0f\u6e38\u620f"

    invoke-direct {v9, v11, v12, v13}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->WEIXIN:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 7
    new-instance v11, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v13, "DOUYIN"

    const/4 v14, 0x6

    const-string v15, "\u6296\u97f3\u5c0f\u6e38\u620f"

    invoke-direct {v11, v13, v14, v15}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->DOUYIN:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 8
    new-instance v13, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v15, "REYUN"

    const/4 v14, 0x7

    const-string v12, "\u70ed\u4e91"

    invoke-direct {v13, v15, v14, v12}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->REYUN:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    .line 9
    new-instance v12, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const-string v15, "AMAZON_STORE"

    const/16 v14, 0x8

    const-string v10, "Amazon Store"

    invoke-direct {v12, v15, v14, v10}, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->AMAZON_STORE:Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

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
    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    return-object p0
.end method

.method public static values()[Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    invoke-virtual {v0}, [Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/eunm/PayMethod;->name:Ljava/lang/String;

    return-object v0
.end method
