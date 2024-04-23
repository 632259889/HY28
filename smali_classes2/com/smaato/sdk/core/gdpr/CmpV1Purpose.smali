.class final enum Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

.field public static final enum AD_SELECTION_DELIVER_REPORTING:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

.field public static final enum INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    const-string v1, "INFORMATION_STORAGE_AND_ACCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    const-string v4, "AD_SELECTION_DELIVER_REPORTING"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->AD_SELECTION_DELIVER_REPORTING:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

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
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    return-object v0
.end method
