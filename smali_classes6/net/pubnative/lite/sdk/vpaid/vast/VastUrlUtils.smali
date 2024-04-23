.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;
.super Ljava/lang/Object;
.source "VastUrlUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 3
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v2

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v4

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v3

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v1

    .line 8
    :goto_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 11
    :goto_4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v0

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v9, v1

    move-object v10, v9

    .line 13
    :goto_5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, p0

    .line 20
    invoke-static/range {v5 .. v16}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->getVastURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVastURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->adId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->bundle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    const-string p1, "wifi"

    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->connection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p9}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p10}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p7}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->width(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p8}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->height(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p5}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p6}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p11}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->build()Lnet/pubnative/lite/sdk/models/VASTtag;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag;->getFormattedURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
