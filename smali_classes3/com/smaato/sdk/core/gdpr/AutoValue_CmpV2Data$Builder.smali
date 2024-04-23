.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cmpPresent:Ljava/lang/Boolean;

.field private cmpSdkVersion:Ljava/lang/String;

.field private consentString:Ljava/lang/String;

.field private policyVersion:Ljava/lang/String;

.field private publisherCC:Ljava/lang/String;

.field private publisherConsent:Ljava/lang/String;

.field private publisherCustomPurposesConsents:Ljava/lang/String;

.field private publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

.field private publisherLegitimateInterests:Ljava/lang/String;

.field private publisherRestrictions:Ljava/lang/String;

.field private purposeLegitimateInterests:Ljava/lang/String;

.field private purposeOneTreatment:Ljava/lang/String;

.field private purposesString:Ljava/lang/String;

.field private sdkId:Ljava/lang/String;

.field private specialFeaturesOptIns:Ljava/lang/String;

.field private subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private useNonStandardStacks:Ljava/lang/String;

.field private vendorLegitimateInterests:Ljava/lang/String;

.field private vendorsString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cmpPresent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subjectToGdpr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " consentString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorsString:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vendorsString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesString:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " purposesString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdkId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cmpSdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " policyVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisherCC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " purposeOneTreatment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useNonStandardStacks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_a
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vendorLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_b
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " purposeLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_c
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " specialFeaturesOptIns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_d
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisherConsent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_e
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisherLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_f
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisherCustomPurposesConsents"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_10
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisherCustomPurposesLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    new-instance v1, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;

    move-object v3, v1

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iget-object v6, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorsString:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesString:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/String;

    iget-object v14, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/String;

    iget-object v15, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/lang/String;

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherRestrictions:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$1;)V

    return-object v1

    .line 40
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null cmpSdkVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null consentString"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    return-object p0
.end method

.method public setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null policyVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null publisherCC"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherConsent(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null publisherConsent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherCustomPurposesConsents(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null publisherCustomPurposesConsents"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherCustomPurposesLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null publisherCustomPurposesLegitimateInterests"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null publisherLegitimateInterests"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherRestrictions(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherRestrictions:Ljava/lang/String;

    return-object p0
.end method

.method public setPurposeLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null purposeLegitimateInterests"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/lang/String;

    return-object p0
.end method

.method public setPurposeOneTreatment(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null purposeOneTreatment"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/String;

    return-object p0
.end method

.method public setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null purposesString"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesString:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null sdkId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    return-object p0
.end method

.method public setSpecialFeaturesOptIns(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null specialFeaturesOptIns"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null subjectToGdpr"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0
.end method

.method public setUseNonStandardStacks(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null useNonStandardStacks"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/String;

    return-object p0
.end method

.method public setVendorLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null vendorLegitimateInterests"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/lang/String;

    return-object p0
.end method

.method public setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    const-string v0, "Null vendorsString"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorsString:Ljava/lang/String;

    return-object p0
.end method
