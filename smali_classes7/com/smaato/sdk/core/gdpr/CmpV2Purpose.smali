.class final enum Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "INFORMATION_STORAGE_AND_ACCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v4, "SELECT_BASIS_ADS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 3
    new-instance v4, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v6, "PERSONALISED_ADS_PROFILE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 4
    new-instance v6, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v8, "SELECT_PERSONALISED_ADS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 5
    new-instance v8, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v10, "CREATE_PERSONALISED_CONTENT_PROFILE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 6
    new-instance v10, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v12, "SELECT_PERSONALISED_CONTENT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 7
    new-instance v12, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v14, "MEASURE_AND_PERFORMANCE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 8
    new-instance v14, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v13, "MEASURE_CONTENT_PERFORMANCE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 9
    new-instance v13, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v15, "APPLY_MARKET_RESEARCH"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 10
    new-instance v15, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v11, "DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    new-array v7, v7, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    aput-object v15, v7, v9

    .line 11
    sput-object v7, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

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
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    return-object v0
.end method
