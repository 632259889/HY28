.class public Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;
.super Ljava/lang/Object;
.source "HyBidNativeAdRequest.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidNativeAdRequest"


# instance fields
.field private mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

.field private mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

.field private mPreLoadMediaAssets:Z

.field private final mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mUserIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/request/NativeRequestManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/request/NativeRequestManager;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 4
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mPreLoadMediaAssets:Z

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->createNativeAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    return-void
.end method

.method private createNativeAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;-><init>(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 2
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mPreLoadMediaAssets:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchBanner(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fetchBanner(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;

    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;-><init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    :goto_0
    return-void
.end method

.method private fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;

    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;-><init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V

    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->createNativeAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method public prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 3
    new-instance p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;-><init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_0
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    :cond_1
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPreLoadMediaAssets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mPreLoadMediaAssets:Z

    return-void
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mScreenIabCategory:Ljava/lang/String;

    return-void
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mScreenKeywords:Ljava/lang/String;

    return-void
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mUserIntent:Ljava/lang/String;

    return-void
.end method
