.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;


# instance fields
.field private final cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

.field private final consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field public final coreFieldSequence:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

.field public final created:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

.field private final isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private final lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

.field private final numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

.field private final publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

.field private final purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private final segmentType:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private final vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field private final vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field private final vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field private final vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field public final version:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->coreFieldSequence:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->version:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->created:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    .line 5
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 7
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 8
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    .line 10
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 11
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 12
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    .line 13
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    .line 14
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 15
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 16
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 17
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    .line 18
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    .line 19
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    .line 20
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    .line 21
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    .line 22
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->segmentType:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 23
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    .line 24
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    .line 25
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 26
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 27
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 28
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 29
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    return-void
.end method

.method private fieldMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->version:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->created:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    const-string v2, "created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    const-string v2, "lastUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "cmpId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "cmpVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "consentScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    const-string v2, "consentLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "vendorListVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "policyVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    const-string v2, "isServiceSpecific"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    const-string v2, "useNonStandardStacks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "specialFeatureOptIns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "purposeConsents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "purposeLegitimateInterest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    const-string v2, "purposeOneTreatment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    const-string v2, "publisherCountryCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorConsents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorLegitimateInterest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    const-string v2, "publisherRestrictions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->segmentType:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "segmentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorsDisclosed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorsAllowed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherConsents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherLegitimateInterest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "numCustomPurposes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherCustomConsents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherCustomLegitimateInterest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    return-object v0
.end method


# virtual methods
.method public getFieldMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->fieldMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
