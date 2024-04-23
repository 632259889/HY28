.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "mraid.supports"

.field public static final B:Ljava/lang/String; = "showAd"

.field public static final C:Ljava/lang/String; = "showAdSuccess"

.field public static final D:Ljava/lang/String; = "adVisible"

.field public static final E:Ljava/lang/String; = "adClosed"

.field private static final F:Ljava/lang/String; = "IronSourceDiscovery"

.field private static final G:Ljava/lang/String; = "crid"

.field private static final H:Ljava/lang/String; = "type"

.field private static final I:Ljava/lang/String; = "appData"

.field private static final J:Ljava/lang/String; = "appId"

.field private static final K:Ljava/lang/String; = "bid"

.field private static final L:Ljava/lang/String; = "seatbid"

.field private static final M:Ljava/lang/String; = "cid"

.field private static final N:Ljava/lang/String; = "ext"

.field private static final O:Ljava/lang/String; = "requestID"

.field private static final P:Ljava/lang/String; = "callbacks"

.field private static final Q:Ljava/lang/String; = "layoutData"

.field private static final R:Ljava/lang/String; = "impressions"

.field private static final S:Ljava/lang/String; = "url"

.field private static final T:Ljava/lang/String; = "clickTags"

.field private static final U:Ljava/lang/String; = "clickURL"

.field private static final V:Ljava/lang/String; = "videoData"

.field private static final W:Ljava/lang/String; = "videoSource"

.field private static final X:Ljava/lang/String; = "videoformat_mp4"

.field private static final Y:Ljava/lang/String; = "html"

.field private static final Z:Ljava/lang/String; = "htmlURL"

.field private static final aa:Ljava/lang/String; = "vast"

.field private static final ab:Ljava/lang/String; = "mraid"

.field private static final ac:Ljava/lang/String; = "customEndCard"

.field private static final ad:Ljava/lang/String; = "rv-gateway"

.field private static final ae:Ljava/lang/String; = "_SupersonicAds"

.field private static final af:Ljava/lang/String; = "_IronSource_"

.field private static final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ah:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ai:Ljava/lang/String; = "com.applovin.mediation.adapters.IronSourceMediationAdapter"

.field private static final aj:Ljava/lang/Object;

.field public static final b:Ljava/lang/String; = "instanceID"

.field public static final c:Ljava/lang/String; = "sdk/v"

.field public static final d:Ljava/lang/String; = "gateway.supersonicads.com/gateway/sdk/request"

.field public static final e:Ljava/lang/String; = "init.supersonicads.com"

.field public static final f:Ljava/lang/String; = "logs.supersonic.com"

.field public static final g:Ljava/lang/String; = "logs.ironsrc.mobi"

.field public static final h:Ljava/lang/String; = "data="

.field public static final t:Ljava/lang/String; = "data"

.field public static final u:Ljava/lang/String; = "eventname"

.field public static final v:Ljava/lang/String; = "requestid"

.field public static final w:Ljava/lang/String; = "bannerid"

.field public static final x:Ljava/lang/String; = "loadAd"

.field public static final y:Ljava/lang/String; = "adLoaded"

.field public static final z:Ljava/lang/String; = "loadAdSuccess"


# instance fields
.field private ak:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ag:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ah:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->aj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 105
    const-string v0, "com.supersonicads"

    const-string v1, "IronSourceDiscovery"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 108
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    const-string v1, "impressions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 355
    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 356
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 357
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v1, "instanceID"

    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "IronSourceDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 396
    const-string v0, "appData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 411
    const-string v0, "clickTags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "clickURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 375
    if-ne v1, v2, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 379
    :cond_0
    const-string v0, "&"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 380
    if-ne v0, v2, :cond_1

    .line 381
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 384
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;
    .locals 5

    .prologue
    .line 426
    const-string v0, "logs.supersonic.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logs.ironsrc.mobi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    const-string v0, "data="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 428
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 429
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 430
    const-string v0, "IronSourceDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 434
    const-string v1, "eventname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    const-string v2, "IronSourceDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const-string v2, "requestid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    const-string v3, "bannerid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-direct {p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string v0, "IronSourceDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v1, "IronSourceDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in json parse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 485
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "showAd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "showAdSuccess"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ah:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    :goto_0
    return-object v0

    .line 490
    :cond_0
    const-string v1, "IronSourceDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 161
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 162
    :cond_0
    const-string v3, "IronSourceDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info buffer value is empty, skipping. url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", headers = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const-string v3, "rv-gateway"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 170
    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v10

    .line 173
    :goto_1
    const/16 v3, 0x7b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 174
    const-string v3, ""

    .line 175
    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    .line 176
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 179
    :cond_1
    const-string v4, "IronSourceDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after removal, json response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v3}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 181
    const-string v3, "IronSourceDiscovery"

    const-string v4, "Not a valid JSON string, skipping"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v3, 0x0

    .line 335
    :goto_2
    return-object v3

    .line 164
    :cond_2
    const-string v3, "IronSourceDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info started, , url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , content size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", buffer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    sget-object v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 185
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v3, "seatbid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 188
    const-string v3, "seatbid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 190
    const-string v4, "ext"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 191
    const-string v5, "requestID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 193
    const-string v4, "bid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 194
    const/4 v3, 0x0

    move v14, v3

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v14, v3, :cond_10

    .line 195
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 199
    :try_start_0
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const-string v3, "cid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    const-string v3, "crid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v4, "ext"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 205
    const-string/jumbo v6, "videoData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 206
    const-string/jumbo v7, "videoSource"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 208
    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 209
    const-string/jumbo v6, "vast"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 210
    const-string v6, "mraid"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 211
    const-string/jumbo v6, "videoformat_mp4"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 214
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    const-string v11, "callbacks"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 217
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 219
    const/4 v12, 0x0

    .line 220
    const-string v13, "customEndCard"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 221
    const-string v13, "layoutData"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    const-string v12, "html"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 229
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string v3, "htmlURL"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 234
    const-string v13, "html"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 236
    const-string v13, "IronSourceDiscovery"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "htmlSource: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Lcom/safedk/android/utils/g;->ax()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 239
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string v9, "IronSourceDiscovery"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "content playable, playable url: "

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v9, v3

    .line 247
    :goto_4
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->p:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ah:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    if-eqz v7, :cond_7

    .line 262
    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_7
    if-eqz v9, :cond_8

    .line 266
    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_8
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 271
    const-string v4, "IronSourceDiscovery"

    const-string v5, "content mraid html"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string v4, "VAST"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 275
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 278
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_9
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\/"

    const-string v6, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v4}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->b(Ljava/util/List;)V

    .line 324
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->c(Ljava/util/List;)V

    .line 326
    const-string v4, "IronSourceDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info CI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_6
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto/16 :goto_3

    .line 244
    :cond_a
    const-string v9, "IronSourceDiscovery"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "content playable html, playable url: "

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v3

    goto/16 :goto_4

    .line 285
    :cond_b
    invoke-static {}, Lcom/safedk/android/utils/g;->ay()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 287
    const-string v5, "IronSourceDiscovery"

    const-string v6, "content MRAID image"

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_c
    invoke-static {}, Lcom/safedk/android/utils/g;->az()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 296
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->r(Ljava/lang/String;)V

    .line 299
    :cond_d
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->K()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->r(Ljava/lang/String;)V

    .line 306
    :cond_e
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 328
    :catch_0
    move-exception v3

    .line 329
    const-string v4, "IronSourceDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info error parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 316
    :cond_f
    :try_start_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_10
    move-object v3, v15

    .line 335
    goto/16 :goto_2
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 130
    const-string v0, "gateway.supersonicads.com/gateway/sdk/request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 535
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    move-result-object v2

    .line 536
    if-nez v2, :cond_1

    .line 539
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    if-eqz v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :cond_1
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 552
    :pswitch_0
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    goto :goto_0

    .line 546
    :sswitch_0
    const-string v4, "adLoaded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "showAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "adVisible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "mraid.supports"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "loadAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "loadAdSuccess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "adClosed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    .line 559
    :pswitch_1
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;

    goto :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        -0x71c4bdf8 -> :sswitch_0
        -0x416ad457 -> :sswitch_4
        -0x35d4e800 -> :sswitch_1
        -0x61713e6 -> :sswitch_5
        0xbbe551b -> :sswitch_3
        0x40ee1ecf -> :sswitch_2
        0x7ebbf36f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    const-string v0, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logs.supersonic.com"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logs.ironsrc.mobi"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_SupersonicAds"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_IronSource_"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
