.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;
    }
.end annotation


# instance fields
.field private final cmpPresent:Z

.field private final cmpSdkVersion:Ljava/lang/String;

.field private final consentString:Ljava/lang/String;

.field private final policyVersion:Ljava/lang/String;

.field private final publisherCC:Ljava/lang/String;

.field private final publisherConsent:Ljava/lang/String;

.field private final publisherCustomPurposesConsents:Ljava/lang/String;

.field private final publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

.field private final publisherLegitimateInterests:Ljava/lang/String;

.field private final publisherRestrictions:Ljava/lang/String;

.field private final purposeLegitimateInterests:Ljava/lang/String;

.field private final purposeOneTreatment:Ljava/lang/String;

.field private final purposesString:Ljava/lang/String;

.field private final sdkId:Ljava/lang/String;

.field private final specialFeaturesOptIns:Ljava/lang/String;

.field private final subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private final useNonStandardStacks:Ljava/lang/String;

.field private final vendorLegitimateInterests:Ljava/lang/String;

.field private final vendorsString:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorsString:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesString:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 3
    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->isCmpPresent()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorsString:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesString:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSdkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getCmpSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPolicyVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeOneTreatment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getUseNonStandardStacks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSpecialFeaturesOptIns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherConsent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesConsents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getCmpSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherConsent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherCustomPurposesConsents()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherLegitimateInterests()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getPurposeLegitimateInterests()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/lang/String;

    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/String;

    return-object v0
.end method

.method public getPurposesString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesString:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialFeaturesOptIns()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorLegitimateInterests()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorsString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorsString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorsString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCmpPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CmpV2Data{cmpPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subjectToGdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposesString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeOneTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useNonStandardStacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialFeaturesOptIns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCustomPurposesConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCustomPurposesLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
