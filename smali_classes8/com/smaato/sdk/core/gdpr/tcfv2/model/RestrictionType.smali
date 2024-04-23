.class public final enum Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

.field public static final enum NOT_ALLOWED:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

.field public static final enum REQUIRE_CONSENT:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

.field public static final enum REQUIRE_LI:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->NOT_ALLOWED:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    const-string v3, "REQUIRE_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->REQUIRE_CONSENT:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    const-string v5, "REQUIRE_LI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->REQUIRE_LI:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

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
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->type:I

    return v0
.end method
