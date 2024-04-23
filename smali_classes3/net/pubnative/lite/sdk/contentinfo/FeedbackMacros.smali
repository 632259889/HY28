.class public Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;
.super Ljava/lang/Object;
.source "FeedbackMacros.java"


# static fields
.field private static final MACRO_AD_FORMAT:Ljava/lang/String; = "[ADFORMAT]"

.field public static final MACRO_APP_TOKEN:Ljava/lang/String; = "[APPTOKEN]"

.field private static final MACRO_APP_VERSION:Ljava/lang/String; = "[APPVERSION]"

.field private static final MACRO_AUDIO_STATE:Ljava/lang/String; = "[AUDIOSTATE]"

.field private static final MACRO_CREATIVE_ID:Ljava/lang/String; = "[CREATIVEID]"

.field private static final MACRO_DEVICE_INFO:Ljava/lang/String; = "[DEVICEINFO]"

.field private static final MACRO_HAS_END_CARD:Ljava/lang/String; = "[HASENDCARD]"

.field private static final MACRO_IMPRESSION_BEACON:Ljava/lang/String; = "[IMPRESSIONBEACON]"

.field private static final MACRO_INTEGRATION_TYPE:Ljava/lang/String; = "[INTEGRATIONTYPE]"

.field private static final MACRO_SDK_VERSION:Ljava/lang/String; = "[SDKVERSION]"

.field private static final MACRO_ZONE_ID:Ljava/lang/String; = "[ZONEID]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APPTOKEN]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SDKVERSION]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APPVERSION]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ADFORMAT]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[INTEGRATIONTYPE]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ZONEID]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AUDIOSTATE]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEVICEINFO]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CREATIVEID]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[IMPRESSIONBEACON]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[HASENDCARD]"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1
.end method
