.class public Lnet/pubnative/lite/sdk/views/HyBidAdView;
.super Landroid/widget/FrameLayout;
.source "HyBidAdView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;,
        Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field protected mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mAdFormat:Ljava/lang/String;

.field private mAppToken:Ljava/lang/String;

.field private mAutoRefreshTime:Ljava/lang/Long;

.field private mAutoShowOnLoad:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIntegrationType:Ljava/lang/String;

.field private mIsDestroyed:Z

.field protected mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

.field private mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field protected mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private mUserIntent:Ljava/lang/String;

.field protected mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    const-string p1, "banner"

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    const-string p1, "banner"

    .line 28
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 30
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 31
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    .line 32
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    const-string p1, "banner"

    .line 40
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 42
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 43
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    .line 44
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 49
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    const-string p1, "banner"

    .line 52
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 54
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 55
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    .line 56
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    const-string p1, "banner"

    .line 15
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 17
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$refresh$1()V

    return-void
.end method

.method static synthetic access$002(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    return-object p1
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$600(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

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

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$refresh$0()V

    return-void
.end method

.method private getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget v0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const-string v0, "HTML"

    .line 2
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "htmlbanner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "VAST"

    .line 4
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before creating an AdView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->initEndCardView()V

    return-void
.end method

.method private initEndCardView()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$refresh$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method private synthetic lambda$refresh$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/views/c;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/c;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private refresh()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/b;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/b;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected cleanup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopTracking()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 6
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 13
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method protected createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-object v5, p0

    move-object v6, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopAutoRefresh()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 8
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIsDestroyed:Z

    .line 10
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-object v0
.end method

.method getORTBRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 3

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>()V

    return-object v0
.end method

.method getRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-object v0
.end method

.method public hasEndCard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdClick()V

    :cond_0
    return-void
.end method

.method protected invokeOnImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method protected invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    sub-long v2, v0, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "time_to_load_failed"

    .line 4
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "load_fail"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v1, "banner"

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    const-string/jumbo v1, "time_to_load"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 12
    :cond_1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    if-eqz v0, :cond_3

    .line 13
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdLoadFailed(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    const-string/jumbo v2, "time_to_load"

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    sub-long v3, v0, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

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

    const-string v1, "banner"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdLoaded()V

    :cond_2
    return-void
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAutoShowOnLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    return v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "zone_id"

    .line 12
    invoke-direct {p0, p3, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string p2, "HyBid SDK is not initiated yet. Please initiate it before attempting a request"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadCustomExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "zone_id"

    .line 14
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setCustomUrl(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 25
    sget-object p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string p2, "HyBid SDK is not initiated yet. Please initiate it before attempting a request"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnClick()V

    return-void
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setupAdView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnImpression()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->refresh()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->refresh()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    :goto_0
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

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
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    :cond_0
    return-void
.end method

.method public renderAd()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    const-string v2, "render_error"

    .line 11
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string v1, "banner"

    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 24
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string v1, "Ad is already rendering. Dropping call."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string v1, "Ad has expired."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 29
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 56
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 58
    new-instance p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 59
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    goto/16 :goto_0

    .line 60
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 63
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    const-string v0, "render_error"

    .line 64
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 66
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string p2, "banner"

    .line 68
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 75
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 77
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 78
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public renderAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 32
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    goto/16 :goto_0

    .line 35
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 38
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    const-string v0, "render_error"

    .line 39
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 41
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string p2, "banner"

    .line 43
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 48
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 50
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 52
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 53
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/views/HyBidAdView$4;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 p2, 0xa

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v1, p2, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string p1, "2"

    .line 8
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    .line 10
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v1, p2, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string p1, "8"

    .line 12
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    .line 15
    sget-object v4, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 16
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    new-instance v8, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;

    const-string v5, "6"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;Ljava/lang/String;)V

    invoke-virtual {p2, v6, p1, v7, v8}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 18
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 19
    new-instance v1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v1, p2, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string p1, "5"

    .line 20
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected renderFromCustomAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public renderVideoTag(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "User-Agent"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;

    invoke-direct {v3, p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    invoke-static {v1, p1, v0, v2, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->hasEndCard()Z

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

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    :cond_1
    return-void
.end method

.method public setAutoRefreshTimeInSeconds(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public setAutoShowOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopAutoRefresh()V

    :cond_0
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    goto :goto_1

    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_1
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMraidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    return-void
.end method

.method public setPosition(Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    return-void
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mScreenIabCategory:Ljava/lang/String;

    return-void
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mScreenKeywords:Ljava/lang/String;

    return-void
.end method

.method public setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    :cond_0
    return-void
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mUserIntent:Ljava/lang/String;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method protected setupAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->startTracking()V

    .line 10
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "render_time"

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->show(Landroid/view/View;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    return-void
.end method

.method public show(Landroid/view/View;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Ljava/lang/String;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_position"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;->TOP:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    if-ne p2, v1, :cond_2

    const/16 p2, 0x31

    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;->BOTTOM:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    if-ne p2, v1, :cond_3

    const/16 p2, 0x51

    .line 15
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    const p2, 0x40008

    .line 16
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 18
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 20
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x2

    .line 21
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_4

    .line 23
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 24
    :cond_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_5
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->startTracking()V

    .line 29
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "render_time"

    .line 31
    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method protected startTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking()V

    :cond_0
    return-void
.end method

.method public stopAutoRefresh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected stopTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

    :cond_0
    return-void
.end method
