.class public final enum Lcom/smaato/sdk/core/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/Gender;

.field public static final enum FEMALE:Lcom/smaato/sdk/core/Gender;

.field public static final enum MALE:Lcom/smaato/sdk/core/Gender;

.field public static final enum OTHER:Lcom/smaato/sdk/core/Gender;


# instance fields
.field private final gender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/Gender;->FEMALE:Lcom/smaato/sdk/core/Gender;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/Gender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    const-string v5, "m"

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/Gender;->MALE:Lcom/smaato/sdk/core/Gender;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/Gender;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "o"

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/Gender;->OTHER:Lcom/smaato/sdk/core/Gender;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/core/Gender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/core/Gender;->$VALUES:[Lcom/smaato/sdk/core/Gender;

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
    iput-object p3, p0, Lcom/smaato/sdk/core/Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/Gender;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/Gender;->$VALUES:[Lcom/smaato/sdk/core/Gender;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/Gender;->gender:Ljava/lang/String;

    return-object v0
.end method
