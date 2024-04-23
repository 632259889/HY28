.class public Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;
.super Ljava/lang/Object;
.source "HyBidRewardedAd.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidRewardedAd"

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mAppToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

.field private mReady:Z

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before creating a HyBidRewardedAd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/api/RewardedRequestManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/api/RewardedRequestManager;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    const-string p2, "zone_id"

    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object p0
.end method

.method static synthetic access$402(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/models/Ad;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object p1
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    return-object p0
.end method

.method static synthetic access$602(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    return-object p1
.end method

.method static synthetic access$700(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Double;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 4
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->destroy()V

    .line 7
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 10
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    :cond_1
    return-void
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 2
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "ad_request"

    invoke-static {p3, p4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "ad_response"

    invoke-static {p3, p4, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "response_time"

    invoke-static {p3, p4, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private renderAd()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, v1, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 8
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    :cond_1
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method public hasEndCard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected invokeOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedClick()V

    :cond_0
    return-void
.end method

.method protected invokeOnClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedClosed()V

    :cond_0
    return-void
.end method

.method protected invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    sub-long v2, v0, v2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "time_to_load_failed"

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 4
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "load_fail"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v1, "rewarded"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    const-string v1, "time_to_load"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 11
    :cond_1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    if-ne v0, v1, :cond_2

    .line 14
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedLoadFailed(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    const-string v2, "time_to_load"

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    sub-long v3, v0, v3

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 4
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "load"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v1, "rewarded"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedLoaded()V

    :cond_2
    return-void
.end method

.method protected invokeOnOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedOpened()V

    :cond_0
    return-void
.end method

.method protected invokeOnReward()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "reward"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v1, "rewarded"

    .line 3
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->hasEndCard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onReward()V

    :cond_1
    return-void
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "ad_type"

    const-string v1, "rewarded"

    .line 4
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    :goto_0
    return-void
.end method

.method public loadExchangeAd()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "ad_type"

    const-string v1, "rewarded"

    .line 4
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    :goto_0
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->renderAd()V

    :goto_0
    return-void
.end method

.method public onRewardedClicked(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnClick()V

    return-void
.end method

.method public onRewardedClosed(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnClosed()V

    return-void
.end method

.method public onRewardedError(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRewardedFinished(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnReward()V

    return-void
.end method

.method public onRewardedLoaded(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFinished()V

    return-void
.end method

.method public onRewardedOpened(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "render_time"

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "rewarded"

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnOpened()V

    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    :cond_0
    return-void
.end method

.method public prepareAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public prepareAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1, v0, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "4"

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xf

    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;

    invoke-direct {v4, p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    .line 6
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v7, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v9, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v7, p2, v6, v8, v9}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "render"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->hasEndCard()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    :cond_1
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mCustomUrl:Ljava/lang/String;

    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    goto :goto_1

    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_1
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    :cond_3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 3
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "Ad has expired."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->show()V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "Can\'t display ad. Rewarded ad not ready."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
