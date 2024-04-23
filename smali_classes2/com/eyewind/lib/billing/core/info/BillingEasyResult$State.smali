.class public final enum Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;
.super Ljava/lang/Enum;
.source "BillingEasyResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

.field public static final enum CANCEL:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

.field public static final enum ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

.field public static final enum ERROR_OTHER:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

.field public static final enum ERROR_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

.field public static final enum SUCCESS:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;


# direct methods
.method private static synthetic $values()[Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    .line 1
    sget-object v1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->SUCCESS:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->CANCEL:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OTHER:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->SUCCESS:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    .line 2
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->CANCEL:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    .line 3
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const-string v1, "ERROR_OWNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    .line 4
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const-string v1, "ERROR_OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OTHER:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    .line 5
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    const-string v1, "ERROR_NOT_OWNED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    .line 6
    invoke-static {}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->$values()[Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    move-result-object v0

    sput-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->$VALUES:[Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;
    .locals 1

    .line 1
    const-class v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->$VALUES:[Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    invoke-virtual {v0}, [Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    return-object v0
.end method
