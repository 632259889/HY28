.class public final enum Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/InAppBiddingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InApBiddingError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const-string v1, "NOT_INITIALISED"

    const/4 v2, 0x0

    const-string v3, "The module is not initialised. Forgot to call SmaatoSdk.init()?"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 2
    new-instance v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const-string v3, "INVALID_JSON"

    const/4 v4, 0x1

    const-string v5, "An invalid JSON was provided inside of InAppBid object."

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 3
    new-instance v3, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    const-string v7, "An internal error happened."

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApBiddingError{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
