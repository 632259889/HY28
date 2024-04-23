.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
.super Ljava/lang/Object;
.source "AdFeedbackData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adFormat:Ljava/lang/String;

.field private appToken:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private audioState:Ljava/lang/String;

.field private creative:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private deviceInfo:Ljava/lang/String;

.field private hasEndCard:Ljava/lang/String;

.field private impressionBeacon:Ljava/lang/String;

.field private integrationType:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->appToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->hasEndCard:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->creative:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->audioState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->deviceInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->impressionBeacon:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->integrationType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->adFormat:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$1;)V

    return-object v0
.end method

.method public setAdFormat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->adFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setAppToken(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->appToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioState(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->audioState:Ljava/lang/String;

    return-object p0
.end method

.method public setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->creative:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->deviceInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setHasEndCard(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->hasEndCard:Ljava/lang/String;

    return-object p0
.end method

.method public setImpressionBeacon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->impressionBeacon:Ljava/lang/String;

    return-object p0
.end method

.method public setIntegrationType(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->integrationType:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setZoneId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->zoneId:Ljava/lang/String;

    return-object p0
.end method
