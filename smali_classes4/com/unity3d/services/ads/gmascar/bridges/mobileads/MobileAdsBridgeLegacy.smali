.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;
.super Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.source "MobileAdsBridgeLegacy.java"


# static fields
.field public static final CODE_19_2:I = 0xc043ba0

.field public static final CODE_19_5:I = 0xc1fb2e0

.field public static final CODE_19_8:I = 0xc365f90

.field public static final CODE_20_0:I = 0xc8a7ad0

.field public static final CODE_21_0:I = 0xd30ec30

.field public static final versionStringMethodName:Ljava/lang/String; = "getVersionString"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .locals 2

    const v0, 0xc1fb2e0

    const v1, 0xc043ba0

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V192:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p1

    :cond_0
    if-lt p1, v0, :cond_1

    const v0, 0xc365f90

    if-gt p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V195:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p1

    :cond_1
    const v0, 0xc8a7ad0

    if-lt p1, v0, :cond_2

    const v0, 0xd30ec30

    if-ge p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p1
.end method

.method public getVersionCodeIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "getVersionString"

    return-object v0
.end method

.method public hasSCARBiddingSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldInitialize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
