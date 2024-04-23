.class public Lnet/pubnative/lite/sdk/utils/AdTracker;
.super Ljava/lang/Object;
.source "AdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdTracker"


# instance fields
.field private final mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field private mClickTracked:Z

.field private final mClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mImpressionTracked:Z

.field private final mImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlacementParams:Lorg/json/JSONObject;

.field private final mTrackJSListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;

.field private mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/api/PNApiClient;",
            "Lnet/pubnative/lite/sdk/DeviceInfo;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionUrls:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickUrls:Ljava/util/List;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/utils/AdTracker$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/AdTracker$1;-><init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/AdTracker$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/AdTracker$2;-><init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackJSListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;

    return-void
.end method

.method private trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/AdTracker$Type;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Tracking "

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/AdTracker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    invoke-virtual {v2, v4, v5, v6, v7}, Lnet/pubnative/lite/sdk/api/PNApiClient;->trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lnet/pubnative/lite/sdk/utils/AdTracker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " js: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackJSListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;

    invoke-virtual {v2, v1, v3}, Lnet/pubnative/lite/sdk/api/PNApiClient;->trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    const-string p2, "fired_clicks"

    invoke-static {p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    if-ne p2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    const-string p2, "fired_impressions"

    invoke-static {p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setTrackUrlListener(Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    return-void
.end method

.method public trackClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickTracked:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickUrls:Ljava/util/List;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickTracked:Z

    return-void
.end method

.method public trackImpression()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionTracked:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionUrls:Ljava/util/List;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionTracked:Z

    return-void
.end method
