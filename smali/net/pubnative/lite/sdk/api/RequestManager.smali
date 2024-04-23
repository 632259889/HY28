.class public Lnet/pubnative/lite/sdk/api/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestManager"


# instance fields
.field final jsonCacheParams:Lorg/json/JSONObject;

.field private mAdCache:Lnet/pubnative/lite/sdk/AdCache;

.field private final mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

.field private mAppToken:Ljava/lang/String;

.field private mAutoCacheOnLoad:Z

.field private mCacheFinished:Z

.field private mCacheStarted:Z

.field private mCacheTimeMilliseconds:Ljava/lang/Long;

.field private mCustomUrl:Ljava/lang/String;

.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

.field private mIsDestroyed:Z

.field private final mPlacementParams:Lorg/json/JSONObject;

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

.field private mRequestTimeMilliseconds:Ljava/lang/Long;

.field private mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 12
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 13
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 14
    iput-object p4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 15
    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 16
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 17
    iput-object p8, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    if-nez p7, :cond_0

    .line 19
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p7, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 21
    :goto_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_size"

    invoke-static {p1, p3, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "integration_type"

    invoke-static {p1, p3, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 24
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    :cond_2
    :try_start_0
    const-string p2, "app_token"

    .line 26
    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 9

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v4

    new-instance v5, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>()V

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 9

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->lambda$requestAd$0(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    return p1
.end method

.method static synthetic access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    return p1
.end method

.method static synthetic access$1200(Lnet/pubnative/lite/sdk/api/RequestManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    return p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdResponse(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->processAd(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    return-object p0
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$502(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$600(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$700(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$800(Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdCache()V

    return-void
.end method

.method static synthetic access$900(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    return-object p0
.end method

.method private synthetic lambda$requestAd$0(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "ad_request"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private processAd(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 5
    :cond_3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 7
    iget p1, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private reportAdCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "cache"

    .line 3
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method private reportAdRequest(Lnet/pubnative/lite/sdk/models/PNAdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "request"

    .line 3
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSessionDuration(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpDepth(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAgeOfApp(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private reportAdRequest(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "request"

    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private reportAdResponse(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 10
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bid_price"

    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const-string p1, "standard"

    .line 13
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "video"

    .line 14
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cacheAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    const-string v2, "VAST"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "vast"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v3

    new-instance v4, Lnet/pubnative/lite/sdk/api/RequestManager$2;

    invoke-direct {v4, p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$2;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    :cond_1
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    return-void
.end method

.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method

.method public getInitializationHelper()Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_size"

    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isViewabilityMeasurementActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "om_enabled"

    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;->isInitialized()Z

    move-result v0

    const-string v1, "HyBid SDK has not been initialized. Please call HyBid#initialize in your application\'s onCreate method."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    const-string v1, "HyBid SDK has not been initialized yet. Please call HyBid#initialize in your application\'s onCreate method."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    const-string/jumbo v1, "zone id cannot be null"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "RequestManager has been destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    const-string v1, "You are using Verve HyBid SDK on test mode. Please disable test mode before submitting your application for production."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v4

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    move-result v5

    new-instance v6, Lnet/pubnative/lite/sdk/api/a;

    invoke-direct {v6, p0}, Lnet/pubnative/lite/sdk/api/a;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 12
    invoke-interface/range {v1 .. v6}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting ad for zone id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdRequest(Lnet/pubnative/lite/sdk/models/PNAdRequest;)V

    goto :goto_1

    .line 11
    :cond_2
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdRequest(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->setCustomUrl(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/api/RequestManager$1;

    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$1;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V

    invoke-interface {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/ApiClient;->getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    const-string v0, "ad_size"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->removeJsonValue(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "integration_type"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setMediationVendor(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "mediation_vendor"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    return-void
.end method
