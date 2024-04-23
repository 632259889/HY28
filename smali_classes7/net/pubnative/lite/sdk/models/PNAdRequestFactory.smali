.class public Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;
.super Ljava/lang/Object;
.source "PNAdRequestFactory.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAdRequestFactory"


# instance fields
.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsRewarded:Z

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v2

    new-instance v3, Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/DisplayManager;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private calculateSessionDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getAgeOfApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getAppFirstInstalledTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultMetaFields()Ljava/lang/String;
    .locals 4

    const-string v0, "points"

    const-string v1, "revenuemodel"

    const-string v2, "contentinfo"

    const-string v3, "creativeid"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultNativeAssetFields()Ljava/lang/String;
    .locals 6

    const-string v0, "icon"

    const-string v1, "title"

    const-string v2, "banner"

    const-string v3, "cta"

    const-string v4, "rating"

    const-string v5, "description"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedApis()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "3"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "7"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedProtocols()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "2"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "3"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "4"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "7"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "8"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "11"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "12"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "13"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "14"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;I)V

    return-void
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;I)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    if-eqz v10, :cond_0

    .line 1
    iget-object v6, v9, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v7, v9, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object v0

    invoke-interface {v10, v0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 5
    iput-object p2, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    const-string p1, "android"

    .line 7
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    const-string p2, "0"

    const-string v2, "1"

    if-eqz p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    const-string p1, "pubnativenet"

    .line 11
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    const-string p1, "1.4.5"

    .line 12
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 13
    sget-object p1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p5, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iput-object p4, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 19
    :goto_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 21
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 22
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 24
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 25
    :cond_7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 26
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p5, :cond_8

    if-nez v0, :cond_8

    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 28
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 29
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 30
    :cond_8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    if-nez p3, :cond_a

    .line 32
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 36
    :cond_b
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 38
    :cond_c
    :goto_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 41
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 42
    :cond_d
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedApis()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 44
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 45
    :cond_e
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1, p7, p6}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 49
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p3

    if-nez p3, :cond_f

    if-nez p5, :cond_f

    iget-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result p3

    if-nez p3, :cond_f

    if-nez v0, :cond_f

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 50
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p4, v4

    const-string p5, "%.6f"

    invoke-static {p3, p5, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {p3, p5, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 52
    :cond_f
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    if-eqz p1, :cond_10

    .line 53
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    goto :goto_6

    .line 54
    :cond_10
    iput-object p2, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 55
    :goto_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 59
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 60
    new-instance p1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAgeOfApp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getDaysSince(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    .line 61
    new-instance p1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->calculateSessionDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getSeconds(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    return-object v1
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 12

    move-object v8, p0

    move-object v3, p2

    .line 1
    iget-object v0, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    iput-object v0, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 3
    :cond_0
    iget-object v0, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v1

    .line 6
    iget-object v2, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v0

    move v5, v1

    move-object v9, v2

    move/from16 v0, p4

    goto :goto_0

    :cond_1
    move/from16 v0, p4

    move-object v4, v1

    move-object v9, v4

    const/4 v5, 0x0

    .line 7
    :goto_0
    iput-boolean v0, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 9
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    iget-object v1, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    new-instance v10, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    new-instance v11, Lnet/pubnative/lite/sdk/models/g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/g;-><init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;I)V

    invoke-direct {v10, v9, v11}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v10, v0}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    const-string v1, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    iget-object v1, v8, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    return-void
.end method
