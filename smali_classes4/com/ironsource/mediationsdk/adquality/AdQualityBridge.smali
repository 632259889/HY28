.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;",
        "",
        "",
        "logLevel",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
        "convertToAdQualityLogLevel",
        "eventId",
        "errorCode",
        "",
        "errorReason",
        "Lo7/k;",
        "logEvent",
        "(ILjava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
        "getDeviceIdType",
        "",
        "getCoppaValue",
        "userId",
        "changeUserId",
        "Lcom/ironsource/mediationsdk/IronSourceSegment;",
        "segment",
        "setSegment",
        "Landroid/content/Context;",
        "context",
        "appKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V",
        "Companion",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    const-string v1, "LevelPlay"

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;-><init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getCoppaValue()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_0
    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p3

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final adQualityAvailable()Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->adQualityAvailable()Z

    move-result v0

    return v0
.end method

.method private final convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_2
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1
.end method

.method private static final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$getAdQualitySdkVersion(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCoppaValue()Z
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/d;->a()Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v0

    const-string v1, "is_coppa"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 3

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/d;->a()Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v1

    const-string v2, "AdvIdOptOutReason"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    :cond_0
    return-object v0
.end method

.method private static final ironSourceAdQualityClassExist()Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$ironSourceAdQualityClassExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z

    move-result v0

    return v0
.end method

.method private static final isGetVersionMethodExist()Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z

    move-result v0

    return v0
.end method

.method private final logEvent(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    new-instance p3, Lcom/ironsource/environment/c/a;

    invoke-direct {p3, p1, v0}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method static synthetic logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private static final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeUserId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->changeUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 7

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "custom_"

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, v6}, Lkotlin/text/f;->l0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    return-void
.end method
