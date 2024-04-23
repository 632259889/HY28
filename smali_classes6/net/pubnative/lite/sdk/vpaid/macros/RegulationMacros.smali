.class public Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;
.super Ljava/lang/Object;
.source "RegulationMacros.java"


# static fields
.field private static final MACRO_GDPR_CONSENT:Ljava/lang/String; = "[GDPRCONSENT]"

.field private static final MACRO_LIMIT_AD_TRACKING:Ljava/lang/String; = "[LIMITADTRACKING]"

.field private static final MACRO_REGULATIONS:Ljava/lang/String; = "[REGULATIONS]"


# instance fields
.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/UserDataManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/UserDataManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    return-void
.end method

.method private getGdprConsent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLimitAdTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRegulations()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "gdpr"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "coppa"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LIMITADTRACKING]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->getRegulations()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[REGULATIONS]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->getGdprConsent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GDPRCONSENT]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
