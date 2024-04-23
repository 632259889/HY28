.class public Lnet/pubnative/lite/sdk/api/PNApiClient;
.super Ljava/lang/Object;
.source "PNApiClient.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNApiClient"


# instance fields
.field private mApiUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mPlacementParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.pubnative.net/"

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/api/PNApiClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private processJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<script>"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</script>"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 2
    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "ad_request"

    invoke-static {p3, p4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "ad_response"

    invoke-static {p3, p4, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "response_time"

    invoke-static {p3, p4, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private sendTrackingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User-Agent"

    .line 3
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lnet/pubnative/lite/sdk/api/PNApiClient$2;

    invoke-direct {v6, p0, p4, p3}, Lnet/pubnative/lite/sdk/api/PNApiClient$2;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method


# virtual methods
.method public getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 9

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 5
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "User-Agent"

    .line 9
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v8, Lnet/pubnative/lite/sdk/api/PNApiClient$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/api/PNApiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;JLnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    invoke-static {p2, p1, v6, v7, v8}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAdRequestURL(Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method protected getAdRequestURL(Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    check-cast p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/models/AdResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p5}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lnet/pubnative/lite/sdk/api/PNApiClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->error_message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    new-instance v0, Ljava/lang/Exception;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->error_message:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Empty JS tracking beacon"

    invoke-direct {p1, v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processJS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Error tracking JS beacon. No webview to evaluate JS."

    invoke-direct {p1, v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->sendTrackingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V

    return-void
.end method
