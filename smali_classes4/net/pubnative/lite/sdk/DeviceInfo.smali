.class public Lnet/pubnative/lite/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private deviceHeight:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private mAdvertisingIdMd5:Ljava/lang/String;

.field private mAdvertisingIdSha1:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mLimitTracking:Z

.field private mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

.field private final mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/UserAgentProvider;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceScreenDimensions()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->lambda$fetchAdvertisingId$0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private fetchAdvertisingId()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/pubnative/lite/sdk/a;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/a;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v2, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchAdvertisingId$0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    :cond_1
    return-void
.end method


# virtual methods
.method public fetchUserAgent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->initialise(Landroid/content/Context;)V

    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisingIdMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisingIdSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceScreenDimensions()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceWidth:Ljava/lang/String;

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceHeight:Ljava/lang/String;

    return-void
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->LANDSCAPE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->PORTRAIT:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0
.end method

.method public getSoundSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isSoundMuted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public initialize(Lnet/pubnative/lite/sdk/DeviceInfo$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchUserAgent()V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchAdvertisingId()V

    return-void
.end method

.method public limitTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    return v0
.end method
