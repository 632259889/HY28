.class public final enum Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/AutoReloadInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;


# instance fields
.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 2
    new-instance v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    const/16 v5, 0x3c

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 3
    new-instance v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v6, "VERY_SHORT"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 4
    new-instance v6, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v8, "SHORT"

    const/4 v9, 0x3

    const/16 v10, 0x1e

    invoke-direct {v6, v8, v9, v10}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 5
    new-instance v8, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v10, "NORMAL"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v5}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 6
    new-instance v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v10, "LONG"

    const/4 v12, 0x5

    const/16 v13, 0x78

    invoke-direct {v5, v10, v12, v13}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 7
    new-instance v10, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v13, "VERY_LONG"

    const/4 v14, 0x6

    const/16 v15, 0xf0

    invoke-direct {v10, v13, v14, v15}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v7

    aput-object v6, v13, v9

    aput-object v8, v13, v11

    aput-object v5, v13, v12

    aput-object v10, v13, v14

    .line 8
    sput-object v13, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object v0
.end method


# virtual methods
.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    return v0
.end method
