.class public Lcom/safedk/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ConfigurationHelper"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x36

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CONTENTCAT"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PLAYBACKMETHODS"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "STOREID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "STOREURL"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "CACHEBUSTING"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "TIMESTAMP"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ADCATEGORIES"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ADCOUNT"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ADTYPE"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "BLOCKEDADCATEGORIES"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "BREAKMAXADLENGTH"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "BREAKMAXADS"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "BREAKMAXDURATION"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "BREAKMINADLENGTH"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "BREAKPOSITION"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "CONTENTPLAYHEAD"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "MEDIAPLAYHEAD"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "PLACEMENTTYPE"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "TRANSACTIONID"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "UNIVERSALADID"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "CLIENTUA"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "DEVICEIP"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "DEVICEUA"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "IFA"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "IFATYPE"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "LATLONG"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "SERVERSIDE"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "SERVERUA"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "APPBUNDLE"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "DOMAIN"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "PAGEURL"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "APIFRAMEWORKS"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "CLICKTYPE"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "EXTENSIONS"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "MEDIAMIME"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "OMIDPARTNER"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "PLAYERCAPABILITIES"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "VASTVERSIONS"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "VERIFICATIONVENDORS"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "ADPLAYHEAD"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "ADSERVINGID"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "ASvastMacroQueryParams.RI"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "CONTENTID"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "CONTENTURI"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "INVENTORYSTATE"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "PLAYERSIZE"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "PLAYERSTATE"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "PODSEQUENCE"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "CLICKPOS"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "ERRORCODE"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "REASON"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "GDPRCONSENT"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "LIMITADTRACKING"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "REGULATIONS"

    aput-object v3, v1, v2

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/utils/a;->b:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string v2, "ConfigurationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot determine config item SUPPORTS_BANNER_IMPRESSION_TRACKING for sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 49
    :cond_1
    const-string v1, "ConfigurationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBannerMonitoringSupported returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v0
.end method
