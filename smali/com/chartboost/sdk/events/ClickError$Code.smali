.class public final enum Lcom/chartboost/sdk/events/ClickError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ClickError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/ClickError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ClickError$Code;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "INTERNAL",
        "URI_INVALID",
        "URI_UNRECOGNIZED",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/ClickError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

.field public static final enum URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

.field public static final enum URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/ClickError$Code;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/events/ClickError$Code;

    sget-object v1, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ClickError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/ClickError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/events/ClickError$Code;

    const-string v1, "URI_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/ClickError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/events/ClickError$Code;

    const-string v1, "URI_UNRECOGNIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/ClickError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    invoke-static {}, Lcom/chartboost/sdk/events/ClickError$Code;->$values()[Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/ClickError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ClickError$Code;

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

    iput p3, p0, Lcom/chartboost/sdk/events/ClickError$Code;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError$Code;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/events/ClickError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/events/ClickError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/ClickError$Code;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/events/ClickError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ClickError$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/events/ClickError$Code;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/ClickError$Code;->errorCode:I

    return v0
.end method
