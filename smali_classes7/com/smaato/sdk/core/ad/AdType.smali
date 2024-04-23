.class public final enum Lcom/smaato/sdk/core/ad/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum IMAGE:Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/ad/AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/ad/AdType;

    const-string v3, "RICH_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/ad/AdType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/ad/AdType;

    const-string v7, "NATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/ad/AdType;->NATIVE:Lcom/smaato/sdk/core/ad/AdType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/smaato/sdk/core/ad/AdType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/smaato/sdk/core/ad/AdType;->$VALUES:[Lcom/smaato/sdk/core/ad/AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/ad/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/AdType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->$VALUES:[Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/AdType;

    return-object v0
.end method
