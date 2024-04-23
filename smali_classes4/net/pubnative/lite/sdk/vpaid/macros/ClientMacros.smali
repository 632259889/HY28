.class public Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;
.super Ljava/lang/Object;
.source "ClientMacros.java"


# static fields
.field private static final MACRO_CLIENT_UA:Ljava/lang/String; = "[CLIENTUA]"

.field private static final MACRO_DEVICE_IP:Ljava/lang/String; = "[DEVICEIP]"

.field private static final MACRO_DEVICE_UA:Ljava/lang/String; = "[DEVICEUA]"

.field private static final MACRO_IFA:Ljava/lang/String; = "[IFA]"

.field private static final MACRO_IFA_TYPE:Ljava/lang/String; = "[IFATYPE]"

.field private static final MACRO_LAT_LONG:Ljava/lang/String; = "[LATLONG]"

.field private static final MACRO_SERVER_SIDE:Ljava/lang/String; = "[SERVERSIDE]"

.field private static final MACRO_SERVER_UA:Ljava/lang/String; = "[SERVERUA]"


# instance fields
.field private final mClientUserAgent:Ljava/lang/String;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDeviceUserAgent:Ljava/lang/String;

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "HyBid"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "2.19.0"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v2, "HyBid VAST Player"

    aput-object v2, p2, v0

    const/4 v0, 0x3

    aput-object v1, p2, v0

    const-string v0, "%s/%s %s/%s"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/EncodingUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mClientUserAgent:Ljava/lang/String;

    const-string p1, ""

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/EncodingUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceUserAgent:Ljava/lang/String;

    return-void
.end method

.method private getClientUA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mClientUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method private getDeviceIp()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceUA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method private getIfa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIfaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "aaid"

    return-object v0

    :cond_1
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLocation()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%f,%f"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getServerSide()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method private getServerUA()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->getIfa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[IFA]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->getIfaType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[IFATYPE]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->getClientUA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CLIENTUA]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->getDeviceUA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEVICEUA]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->getServerSide()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SERVERSIDE]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->getLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LATLONG]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
