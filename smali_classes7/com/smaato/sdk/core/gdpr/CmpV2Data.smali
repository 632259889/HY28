.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/CmpData;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeOneTreatment(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setUseNonStandardStacks(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSpecialFeaturesOptIns(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherConsent(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCustomPurposesConsents(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCustomPurposesLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCmpSdkVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPolicyVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherConsent()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesConsents()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherRestrictions()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPurposeLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPurposesString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSpecialFeaturesOptIns()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUseNonStandardStacks()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVendorLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVendorsString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isCmpPresent()Z
.end method
