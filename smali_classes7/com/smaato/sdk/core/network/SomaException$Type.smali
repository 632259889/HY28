.class public final enum Lcom/smaato/sdk/core/network/SomaException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/SomaException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/network/SomaException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v1, "NO_CONTENT"

    const/4 v2, 0x0

    const-string v3, "Server returns empty response."

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x1

    const-string v5, "Client sent invalid request."

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v5, "AGE_RESTRICTED_USER"

    const/4 v6, 0x2

    const-string v7, "Age restricted user."

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v7, "BAD_RESPONSE"

    const/4 v8, 0x3

    const-string v9, "Internal server error."

    invoke-direct {v5, v7, v8, v9}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v9, "TIMEOUT_ERROR"

    const/4 v10, 0x4

    const-string v11, "Connectivity issue or timeout."

    invoke-direct {v7, v9, v10, v11}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v11, "CREATIVE_EXPIRED"

    const/4 v12, 0x5

    const-string v13, "Creative already expired"

    invoke-direct {v9, v11, v12, v13}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/smaato/sdk/core/network/SomaException$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/smaato/sdk/core/network/SomaException$Type;->$VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

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
    iput-object p3, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/network/SomaException$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/SomaException$Type;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->$VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/network/SomaException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/network/SomaException$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
