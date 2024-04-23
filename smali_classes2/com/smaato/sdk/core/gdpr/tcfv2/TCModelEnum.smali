.class public abstract enum Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum created:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum supportOOB:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum version:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$1;

    const-string v1, "version"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->version:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$2;

    const-string v3, "created"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->created:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$3;

    const-string v5, "lastUpdated"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$4;

    const-string v7, "cmpId"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$5;

    const-string v9, "cmpVersion"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$6;

    const-string v11, "consentScreen"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 7
    new-instance v11, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$7;

    const-string v13, "consentLanguage"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 8
    new-instance v13, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$8;

    const-string v15, "vendorListVersion"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 9
    new-instance v15, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$9;

    const-string v14, "policyVersion"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 10
    new-instance v14, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$10;

    const-string v12, "isServiceSpecific"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 11
    new-instance v12, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$11;

    const-string v10, "useNonStandardStacks"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 12
    new-instance v10, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$12;

    const-string v8, "publisherCountryCode"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 13
    new-instance v8, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$13;

    const-string v6, "purposeOneTreatment"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 14
    new-instance v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$14;

    const-string v4, "specialFeatureOptIns"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$14;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 15
    new-instance v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$15;

    const-string v2, "purposeConsents"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$15;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 16
    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$16;

    const-string v6, "purposeLegitimateInterest"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$16;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 17
    new-instance v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$17;

    const-string v4, "vendorConsents"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$17;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 18
    new-instance v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$18;

    const-string v2, "vendorLegitimateInterest"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$18;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 19
    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$19;

    const-string v6, "publisherRestrictions"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 20
    new-instance v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$20;

    const-string v4, "vendorsAllowed"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$20;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 21
    new-instance v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$21;

    const-string v2, "vendorsDisclosed"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$21;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 22
    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$22;

    const-string v6, "publisherConsents"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$22;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 23
    new-instance v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$23;

    const-string v4, "publisherLegitimateInterest"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$23;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 24
    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$24;

    const-string v4, "publisherCustomConsents"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$24;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 25
    new-instance v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$25;

    const-string v6, "publisherCustomLegitimateInterest"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$25;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 26
    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$26;

    const-string v6, "numCustomPurposes"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$26;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    .line 27
    new-instance v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$27;

    const-string v6, "supportOOB"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$27;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->supportOOB:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    .line 28
    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .param p1    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .param p1    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
