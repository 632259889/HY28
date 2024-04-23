.class public Lnet/pubnative/lite/sdk/testing/TestUtil;
.super Ljava/lang/Object;
.source "TestUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMockAssets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    const-string v2, "htmlbanner"

    .line 3
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v3, 0x140

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v3, "html"

    const-string v4, "<a href=\"https://ads.com/click/112770_1386565997\"><img src=\"https://cdn.pubnative.net/widget/v3/assets/320x50.jpg\" width=\"320\" height=\"50\" border=\"0\" alt=\"Advertisement\" /></a>"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createMockBeacons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockImpressionBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockClickBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static createMockClickBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    const-string v3, "click"

    .line 3
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v1, "url"

    const-string v4, "https://got.pubnative.net/click/rtb?aid=1036637"

    .line 5
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createMockImpressionBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    const-string v3, "impression"

    .line 3
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v1, "url"

    const-string v4, "https://mock-dsp.pubnative.net/tracker/nurl?app_id=1036637&p=0.01"

    .line 5
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createMockMeta()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    const-string v3, "points"

    .line 3
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v5, 0x9

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "number"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    const-string v5, "revenuemodel"

    .line 7
    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v4, "text"

    const-string v6, "cpm"

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    const-string v6, "contentinfo"

    .line 11
    iput-object v6, v5, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v1, "link"

    const-string v7, "https://pubnative.net/content-info"

    .line 13
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v6, "icon"

    const-string v7, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v6, "Learn about this ad"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 2
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockMeta()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public static createTestAdRequest()Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    const-string v1, "dde3c298b47648459f8ada4a982fa92d"

    .line 2
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    const-string v1, "android"

    .line 3
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    const-string v1, "8.1.0"

    .line 4
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    const-string v2, "points,revenuemodel,contentinfo"

    .line 6
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    const-string v2, "s"

    .line 7
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    const-string v2, "d98374d3-3b69-4a4b-a2c1-9dcb4c588849"

    .line 8
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    const-string v2, "2"

    .line 9
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    const-string v2, "net.pubnative.lite.demo"

    .line 10
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    const-string v1, "en"

    .line 12
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    const-string v1, "e74483c4b5e6dc78e088d9fb0243ae66"

    .line 13
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    const-string v1, "96e380195959b8e7e05d6c6029154dc99e7fe954"

    .line 14
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    return-object v0
.end method

.method public static createTestAdResponse()Lnet/pubnative/lite/sdk/models/AdResponse;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdResponse;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/AdResponse;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ok"

    .line 4
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public static createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestLeaderboardAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestSessionImpression()Lnet/pubnative/lite/sdk/db/SessionImpression;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    const-string v1, "4"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    const-wide/32 v1, 0x1455deb

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static createTestVideoInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestVideoMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method
