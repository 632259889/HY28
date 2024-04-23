.class public Lnet/pubnative/lite/sdk/UserDataManager;
.super Ljava/lang/Object;
.source "UserDataManager.java"


# static fields
.field private static final CONSENT_STATE_ACCEPTED:I = 0x1

.field private static final CONSENT_STATE_DENIED:I = 0x0

.field private static final DEVICE_ID_TYPE:Ljava/lang/String; = "gaid"

.field private static final KEY_CCPA_CONSENT:Ljava/lang/String; = "ccpa_consent"

.field private static final KEY_CCPA_PUBLIC_CONSENT:Ljava/lang/String; = "IABUSPrivacy_String"

.field private static final KEY_CMP_PRESENT_PUBLIC:Ljava/lang/String; = "IABConsent_CMPPresent"

.field private static final KEY_GDPR_ADVERTISING_ID:Ljava/lang/String; = "gdpr_advertising_id"

.field private static final KEY_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field private static final KEY_GDPR_CONSENT:Ljava/lang/String; = "gdpr_consent"

.field private static final KEY_GDPR_CONSENT_STATE:Ljava/lang/String; = "gdpr_consent_state"

.field private static final KEY_GDPR_PUBLIC_CONSENT:Ljava/lang/String; = "IABConsent_ConsentString"

.field private static final KEY_GDPR_TCF_2_PUBLIC_CONSENT:Ljava/lang/String; = "IABTCF_TCString"

.field private static final KEY_SUBJECT_TO_GDPR_PUBLIC:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field private static final PREFERENCES_CONSENT:Ljava/lang/String; = "net.pubnative.lite.dataconsent"

.field private static final TAG:Ljava/lang/String; = "UserDataManager"


# instance fields
.field private final mAppPreferences:Landroid/content/SharedPreferences;

.field private final mAppPrefsListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final mContext:Landroid/content/Context;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/UserDataManager$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/UserDataManager$2;-><init>(Lnet/pubnative/lite/sdk/UserDataManager;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPrefsListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mContext:Landroid/content/Context;

    const-string v1, "net.pubnative.lite.dataconsent"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->updatePublicConsent(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/UserDataManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/UserDataManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/UserDataManager;->notifyConsentGiven(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCFConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCF2Consent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicCCPAConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private askedForGDPRConsent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_consent_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_advertising_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getPublicCCPAConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "IABUSPrivacy_String"

    const-string v1, ""

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPublicTCF2Consent(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_TCString"

    const-string v1, ""

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPublicTCFConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "IABConsent_ConsentString"

    const-string v1, ""

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyConsentGiven(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/UserDataManager;->setConsentState(I)V

    return-void
.end method

.method private processConsent(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->notifyConsentGiven(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/pubnative/lite/sdk/UserDataManager$1;

    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager$1;-><init>(Lnet/pubnative/lite/sdk/UserDataManager;Z)V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/UserDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setConsentState(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal consent state provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_advertising_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdpr_consent_state"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updatePublicConsent(Landroid/content/SharedPreferences;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCF2Consent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCFConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicCCPAConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public canCollectData()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->askedForGDPRConsent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "gdpr_consent_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public denyConsent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->processConsent(Z)V

    return-void
.end method

.method public gdprApplies()Z
    .locals 4

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    const-string v3, "0"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getConsentPageLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "https://cdn.pubnative.net/static/consent/consent.html"

    return-object v0
.end method

.method public getConsentScreenIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getIABGDPRConsentString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "gdpr_consent"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    const-string v2, "IABConsent_ConsentString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public getIABUSPrivacyString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ccpa_consent"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "https://pubnative.net/privacy-notice/"

    return-object v0
.end method

.method public getVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "https://pubnative.net/monetization-partners/"

    return-object v0
.end method

.method public grantConsent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->processConsent(Z)V

    return-void
.end method

.method public isCCPAOptOut()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isConsentDenied()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_consent_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public removeIABGDPRConsentString()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public removeIABUSPrivacyString()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ccpa_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public revokeConsent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->denyConsent()V

    return-void
.end method

.method public setIABGDPRConsentString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setIABUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ccpa_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public shouldAskConsent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->askedForGDPRConsent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showConsentRequestScreen(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getConsentScreenIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
