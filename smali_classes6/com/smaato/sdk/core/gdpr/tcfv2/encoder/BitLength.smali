.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY_BOOLEAN:Ljava/lang/String; = "anyBoolean"

.field public static final CHECKSUM:Ljava/lang/String; = "checksum"

.field public static final CMP_ID:Ljava/lang/String; = "cmpId"

.field public static final CMP_VERSION:Ljava/lang/String; = "cmpVersion"

.field public static final CONSENT_LANGUAGE:Ljava/lang/String; = "consentLanguage"

.field public static final CONSENT_SCREEN:Ljava/lang/String; = "consentScreen"

.field public static final CREATED:Ljava/lang/String; = "created"

.field public static final ENCODING_TYPE:Ljava/lang/String; = "encodingType"

.field public static final IS_SERVICE_SPECIFIC:Ljava/lang/String; = "isServiceSpecific"

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final MAX_ID:Ljava/lang/String; = "maxId"

.field public static final NUM_CUSTOM_PURPOSES:Ljava/lang/String; = "numCustomPurposes"

.field public static final NUM_ENTRIES:Ljava/lang/String; = "numEntries"

.field public static final NUM_RESTRICTIONS:Ljava/lang/String; = "numRestrictions"

.field public static final POLICY_VERSION:Ljava/lang/String; = "policyVersion"

.field public static final PUBLISHER_CONSENTS:Ljava/lang/String; = "publisherConsents"

.field public static final PUBLISHER_COUNTRY_CODE:Ljava/lang/String; = "publisherCountryCode"

.field public static final PUBLISHER_LEGITIMATE_INTEREST:Ljava/lang/String; = "publisherLegitimateInterest"

.field public static final PURPOSE_CONSENTS:Ljava/lang/String; = "purposeConsents"

.field public static final PURPOSE_ID:Ljava/lang/String; = "purposeId"

.field public static final PURPOSE_LEGITIMATE_INTEREST:Ljava/lang/String; = "purposeLegitimateInterest"

.field public static final PURPOSE_ONE_TREATMENT:Ljava/lang/String; = "purposeOneTreatment"

.field public static final RESTRICTION_TYPE:Ljava/lang/String; = "restrictionType"

.field public static final SEGMENT_TYPE:Ljava/lang/String; = "segmentType"

.field public static final SINGLE_OR_RANGE:Ljava/lang/String; = "singleOrRange"

.field public static final SPECIAL_FEATURE_OPT_INS:Ljava/lang/String; = "specialFeatureOptIns"

.field public static final USE_NON_STANDARD_STACKS:Ljava/lang/String; = "useNonStandardStacks"

.field public static final VENDOR_ID:Ljava/lang/String; = "vendorId"

.field public static final VENDOR_LIST_VERSION:Ljava/lang/String; = "vendorListVersion"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fieldLengths()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "anyBoolean"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "singleOrRange"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "encodingType"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "checksum"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x24

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "created"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lastUpdated"

    .line 8
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cmpId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cmpVersion"

    .line 10
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "consentScreen"

    .line 11
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "consentLanguage"

    .line 12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vendorListVersion"

    .line 13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "policyVersion"

    .line 14
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isServiceSpecific"

    .line 15
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "useNonStandardStacks"

    .line 16
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "purposeOneTreatment"

    .line 17
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publisherCountryCode"

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "specialFeatureOptIns"

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "purposeConsents"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "purposeLegitimateInterest"

    .line 21
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vendorId"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "purposeId"

    .line 23
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "numEntries"

    .line 24
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "maxId"

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "restrictionType"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "numRestrictions"

    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "segmentType"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "publisherConsents"

    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "publisherLegitimateInterest"

    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numCustomPurposes"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getFieldLengths()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->fieldLengths()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
