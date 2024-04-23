.class public Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;
.super Ljava/lang/Object;
.source "FeedbackJSInterface.java"


# static fields
.field private static final JS_PARAM_AD_FORMAT:Ljava/lang/String; = "adFormat"

.field private static final JS_PARAM_APP_TOKEN:Ljava/lang/String; = "appToken"

.field private static final JS_PARAM_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final JS_PARAM_AUDIO_STATE:Ljava/lang/String; = "audioState"

.field private static final JS_PARAM_CREATIVE:Ljava/lang/String; = "creative"

.field private static final JS_PARAM_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field private static final JS_PARAM_DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field private static final JS_PARAM_HAS_END_CARD:Ljava/lang/String; = "hasEndCard"

.field private static final JS_PARAM_IMPRESSION_BEACON:Ljava/lang/String; = "impressionBeacon"

.field private static final JS_PARAM_INTEGRATION_TYPE:Ljava/lang/String; = "integrationType"

.field private static final JS_PARAM_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final JS_PARAM_ZONE_ID:Ljava/lang/String; = "zoneId"

.field private static final JS_VAR:Ljava/lang/String; = "hybidFeedback"

.field private static final TAG:Ljava/lang/String; = "FeedbackJSInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildJS(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appToken"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zoneId"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioState"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfo"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionBeacon"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "integrationType"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormat"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasEndCard"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreative()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 25
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreative()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->escapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "creative"

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hybidFeedback"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "%s.%s = \"%s\";"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->buildJS(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
