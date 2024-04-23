.class public Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;
.super Ljava/lang/Object;
.source "OpenRTBAdRequestFactory.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenRTBAdRequestFactory"


# instance fields
.field private mAdvertisingId:Ljava/lang/String;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsCCPAOptOut:Z

.field private mIsRewarded:Z

.field private mLimitTracking:Z

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;


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

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method private getDnt()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private getGender()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLatitude()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLongitude()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTestInt()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v0

    return v0
.end method

.method private getYearOfBirth()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 9

    if-eqz p6, :cond_0

    .line 1
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 0

    .line 1
    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result p4

    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    .line 2
    new-instance p4, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    invoke-direct {p4, p1, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "92d6421e44a44dff9f05b29be0ca5bef"

    .line 3
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p7, p6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setImp(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getApp()Lnet/pubnative/lite/sdk/models/request/App;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setApp(Lnet/pubnative/lite/sdk/models/request/App;)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDevice()Lnet/pubnative/lite/sdk/models/request/Device;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setDevice(Lnet/pubnative/lite/sdk/models/request/Device;)V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUser()Lnet/pubnative/lite/sdk/models/request/User;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setUser(Lnet/pubnative/lite/sdk/models/request/User;)V

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getTestInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTest(Ljava/lang/Integer;)V

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAt(Ljava/lang/Integer;)V

    const/16 p1, 0x5dc

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTmax(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAllimps(Ljava/lang/Integer;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p5, "USD"

    .line 13
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setCur(Ljava/util/List;)V

    .line 15
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p3, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p4, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    return-object p4
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsRewarded:Z

    .line 5
    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance p4, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    new-instance v7, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;-><init>(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    invoke-direct {p4, v0, v7}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {p4, p1}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    const-string p2, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    :goto_0
    return-void
.end method

.method getApp()Lnet/pubnative/lite/sdk/models/request/App;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/App;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/App;-><init>()V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setBundle(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setCategories(Ljava/util/List;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setSectionCategories(Ljava/util/List;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setPageCategories(Ljava/util/List;)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setKeywords(Ljava/lang/String;)V

    return-object v0
.end method

.method getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Banner;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Banner;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setFormat(Ljava/util/List;)V

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x140

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    const/16 p1, 0x1e0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBtype(Ljava/util/List;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBattr(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setPos(Ljava/lang/Integer;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setMimes(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setTopframe(Ljava/lang/Integer;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setExpdir(Ljava/util/List;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setId(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setVcm(Ljava/lang/Integer;)V

    return-object v0
.end method

.method getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    const-string v1, "94628ee5-fe99-436d-94b5-f3270ad06530"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setBanner(Lnet/pubnative/lite/sdk/models/request/Banner;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    return-object v0
.end method

.method getDevice()Lnet/pubnative/lite/sdk/models/request/Device;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Device;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Device;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setUserAgent(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeo(Lnet/pubnative/lite/sdk/models/request/Geo;)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDnt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDnt(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDeviceType(Ljava/lang/Integer;)V

    const-string v1, "107.219.186.28"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIp(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setModel(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOs(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOsVersion(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setH(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setW(Ljava/lang/Integer;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setConnectiontype(Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIfa(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidsha1(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidmd5(Ljava/lang/String;)V

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacsha1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacmd5(Ljava/lang/String;)V

    return-object v0
.end method

.method getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Geo;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Geo;-><init>()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLatitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLat(Ljava/lang/Float;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLongitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLon(Ljava/lang/Float;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setType(Ljava/lang/Integer;)V

    return-object v0
.end method

.method getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/AdSize;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/IntegrationType;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getNative()Lnet/pubnative/lite/sdk/models/request/Native;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Native;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Native;-><init>()V

    return-object v0
.end method

.method getUser()Lnet/pubnative/lite/sdk/models/request/User;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/User;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/User;-><init>()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setGender(Ljava/lang/String;)V

    return-object v0
.end method

.method getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Video;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Video;-><init>()V

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x140

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    const/16 p1, 0x1e0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    :goto_0
    return-object v0
.end method

.method getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    const-string v1, "94628ee5-fe99-436d-94b5-f3270ad06529"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setVideo(Lnet/pubnative/lite/sdk/models/request/Video;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    return-void
.end method
