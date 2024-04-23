.class public final Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;
.super Ljava/lang/Object;
.source "OpenRTBApiClient.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient;


# instance fields
.field private mApiUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mPlacementParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://dsp.pubnative.net/"

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    move-object v1, p2

    check-cast v1, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    move-object v6, v5

    const/4 v4, 0x0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v4, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 6
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getImpressionid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getImpressionid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getVideo()Lnet/pubnative/lite/sdk/models/request/Video;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 12
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    goto :goto_3

    .line 16
    :cond_4
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v5, v0

    move-object v6, v5

    :cond_6
    :goto_4
    if-nez v5, :cond_7

    .line 17
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 18
    iget-object v1, p2, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x140

    if-ne v1, v4, :cond_9

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1e0

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move v3, v2

    .line 20
    :cond_a
    :goto_6
    invoke-static {v6, p4, p5, v5, v3}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_b

    .line 21
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_b
    new-instance v7, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v7, p4, p5, v5}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    if-eqz p2, :cond_c

    .line 23
    iget-object p4, p2, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string p4, "100"

    :goto_7
    invoke-virtual {v7, p4}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getNoticeUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p2, p1, p3}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_d

    .line 26
    invoke-interface {p6, v7}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    new-instance p2, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;)V

    invoke-static {p1, p4, v0, v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    goto :goto_8

    .line 29
    :cond_d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_e

    .line 30
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    new-instance v8, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;Lnet/pubnative/lite/sdk/models/Ad;)V

    invoke-static {p5, p4, v0, v0, v8}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    goto :goto_8

    .line 31
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No creative was returned on the bid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-void
.end method

.method private getAdRequestURL(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/OpenRTBApiUrlComposer;->buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${AUCTION_PRICE}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    check-cast p2, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "${AUCTION_ID}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/models/request/Imp;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/pubnative/lite/sdk/models/request/Imp;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "${AUCTION_IMP_ID}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getSeat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getSeat()Ljava/lang/String;

    move-result-object p2

    const-string p3, "${AUCTION_SEAT_ID}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_3
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "${AUCTION_AD_ID}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    return-void
.end method

.method public getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 11

    .line 1
    instance-of p2, p1, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    if-eqz p2, :cond_3

    .line 2
    move-object v6, p1

    check-cast v6, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v6}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->getAdRequestURL(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_4

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PNApiClient - Error: invalid request URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-openrtb-version"

    const-string v2, "2.3"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-object v8, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v10, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;JLnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    invoke-static {v8, p1, v9, p2, v10}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 15
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid post body for OpenRTB request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz p3, :cond_4

    .line 16
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error processing OpenRTB ad request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid ad request. Make sure you have initialized HyBid SDK properly."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    return-void
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Response cannot be parsed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p5, v0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OpenRTBApiClient - Parse error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p1

    const-string v0, "HyBid - No fill"

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnet/pubnative/lite/sdk/models/response/Bid;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
    .locals 0

    return-void
.end method

.method public trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    return-void
.end method
