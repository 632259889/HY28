.class public Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$b;,
        Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "IRONSOURCE_BIDDING"

.field private static final B:Ljava/lang/String; = "VUNGLE_NETWORK"

.field private static final C:Ljava/lang/String; = "VUNGLE_BIDDING"

.field private static final D:Ljava/lang/String; = "UNITY_NETWORK"

.field private static final E:Ljava/lang/String; = "UNITY_BIDDING"

.field private static final F:Ljava/lang/String; = "ADMOB_NETWORK"

.field private static final G:Ljava/lang/String; = "ADMOB_BIDDING"

.field private static final H:Ljava/lang/String; = "MINTEGRAL_NETWORK"

.field private static final I:Ljava/lang/String; = "MINTEGRAL_BIDDING"

.field private static final J:Ljava/lang/String; = "FYBER_NETWORK"

.field private static final K:Ljava/lang/String; = "FYBER_BIDDING"

.field private static final L:Ljava/lang/String; = "INNERACTIVE_BIDDING"

.field private static final M:Ljava/lang/String; = "ADCOLONY_NETWORK"

.field private static final N:Ljava/lang/String; = "ADCOLONY_BIDDING"

.field private static final O:Ljava/lang/String; = "AMAZON_NETWORK"

.field private static final P:Ljava/lang/String; = "AMAZON_BIDDING"

.field private static final Q:Ljava/lang/String; = "CHARTBOOST_NETWORK"

.field private static final R:Ljava/lang/String; = "CHARTBOOST_BIDDING"

.field private static final S:Ljava/lang/String; = "GOOGLE_AD_MANAGER_NETWORK"

.field private static final T:Ljava/lang/String; = "GOOGLE_AD_MANAGER_BIDDING"

.field private static final U:Ljava/lang/String; = "INMOBI_NETWORK"

.field private static final V:Ljava/lang/String; = "INMOBI_BIDDING"

.field private static final W:Ljava/lang/String; = "INMOBI_NATIVE_BIDDING"

.field private static final X:Ljava/lang/String; = "MAIO_NETWORK"

.field private static final Y:Ljava/lang/String; = "MAIO_BIDDING"

.field private static final Z:Ljava/lang/String; = "MYTARGET_NETWORK"

.field public static final a:Ljava/lang/String; = "mime-type"

.field private static aA:Ljava/lang/String; = null

.field private static aB:Ljava/lang/String; = null

.field private static aC:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final aD:Ljava/util/concurrent/ExecutorService;

.field private static aE:Z = false

.field private static final aa:Ljava/lang/String; = "MYTARGET_BIDDING"

.field private static final ab:Ljava/lang/String; = "NEND_NETWORK"

.field private static final ac:Ljava/lang/String; = "NEND_BIDDING"

.field private static final ad:Ljava/lang/String; = "OGURY_NETWORK"

.field private static adNetworkDiscoveries:Ljava/util/TreeMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;",
            ">;"
        }
    .end annotation
.end field

.field private static final ae:Ljava/lang/String; = "OGURY_BIDDING"

.field private static final af:Ljava/lang/String; = "OGURY_PRESAGE"

.field private static final ag:Ljava/lang/String; = "TIKTOK_NETWORK"

.field private static final ah:Ljava/lang/String; = "TIKTOK_BIDDING"

.field private static final ai:Ljava/lang/String; = "SMAATO_NETWORK"

.field private static final aj:Ljava/lang/String; = "SMAATO_BIDDING"

.field private static final ak:Ljava/lang/String; = "SNAP_NETWORK"

.field private static final al:Ljava/lang/String; = "SNAP_BIDDING"

.field private static final am:Ljava/lang/String; = "TAPJOY_NETWORK"

.field private static final an:Ljava/lang/String; = "TAPJOY_BIDDING"

.field private static final ao:Ljava/lang/String; = "VERIZON_NETWORK"

.field private static final ap:Ljava/lang/String; = "VERIZON_BIDDING"

.field private static final aq:Ljava/lang/String; = "YANDEX_NETWORK"

.field private static final ar:Ljava/lang/String; = "YANDEX_BIDDING"

.field private static final as:Ljava/lang/String; = "LINE_NETWORK"

.field private static final at:Ljava/lang/String; = "VERVE_NETWORK"

.field private static final au:Ljava/lang/String; = "VERVE_BIDDING"

.field private static final av:Ljava/lang/String; = "BIDMACHINE_BIDDING"

.field private static final aw:[Ljava/lang/String;

.field private static final ax:Ljava/lang/Object;

.field private static ay:Lcom/safedk/android/analytics/brandsafety/m; = null

.field private static az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails; = null

.field public static final b:Ljava/lang/String; = "encoding"

.field public static final c:Ljava/lang/String; = "APPLOVIN_NETWORK"

.field public static final d:Ljava/lang/String; = "APPLOVIN_EXCHANGE"

.field public static final e:Ljava/lang/String; = "APPLOVIN_DIRECTSOLD"

.field public static final f:Ljava/lang/String; = "CUSTOM_NETWORK"

.field public static final g:Ljava/lang/String; = "/mediate"

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "@!1:ad_fetch@!"

.field public static final j:Ljava/lang/String; = "/multiple_ads"

.field public static k:Z = false

.field private static final l:Ljava/lang/String; = "CreativeInfoManager"

.field private static final m:Ljava/lang/String; = "timestamp"

.field private static final n:Ljava/lang/String; = "urls"

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "adIdToCreatives"

.field private static final q:Ljava/lang/String; = "multiAdCreatives"

.field private static r:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "contentHashCodeToCreatives"

.field private static u:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "webviewAddressToCreatives"

.field private static w:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "IRONSOURCE_NETWORK"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->o:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->y:Ljava/util/HashSet;

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ms.applovin.com"

    aput-object v1, v0, v3

    const-string v1, "ms.applvn.com"

    aput-object v1, v0, v6

    const-string v1, "ms4.applovin.com"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "ms4.applvn.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h:Ljava/util/List;

    .line 212
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "rayjump.com/openapi/moreoffer"

    aput-object v1, v0, v3

    const-string v1, "rayjump.com/openapi/ad/v3"

    aput-object v1, v0, v6

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aw:[Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ax:Ljava/lang/Object;

    .line 217
    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    .line 218
    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 219
    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aA:Ljava/lang/String;

    .line 220
    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aB:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    .line 291
    sput-boolean v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F
    .locals 4

    .prologue
    .line 2288
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2289
    if-eqz v0, :cond_0

    .line 2290
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config bundle for sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2291
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2292
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2293
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->d(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)F

    move-result p2

    .line 2297
    :cond_0
    return p2
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J
    .locals 2

    .prologue
    .line 2258
    if-eqz p0, :cond_0

    .line 2259
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2260
    if-eqz v0, :cond_0

    .line 2262
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2263
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2264
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide p2

    .line 2270
    :cond_0
    return-wide p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    .line 538
    .line 542
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-object p2

    .line 546
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow webview response if needed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 549
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 550
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    if-nez p2, :cond_3

    .line 553
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 555
    new-instance v0, Lcom/safedk/android/internal/f;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V

    .line 556
    const-string v1, "mime-type"

    const-string v2, "text/javascript"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    const-string v1, "encoding"

    const-string v3, "UTF-8"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 558
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v1

    .line 565
    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "following webView response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wrapping input stream in response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    :goto_2
    const-string v1, "CreativeInfoManager"

    const-string v2, "following webView response failed: "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 561
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/safedk/android/internal/f;

    if-nez v0, :cond_2

    .line 562
    new-instance v0, Lcom/safedk/android/internal/f;

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V

    .line 563
    invoke-virtual {p2, v0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 567
    :catch_1
    move-exception v0

    move-object p2, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 3
    .annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkDependency;
        className = "com.mbridge.msdk.thrid.okio.BufferedSource"
    .end annotation

    .prologue
    .line 666
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object p2

    .line 670
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 671
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "following source stream for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-static {p2, p3}, Lcom/safedk/android/internal/SafeDKSourceMBridge;->create(Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 443
    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3

    .prologue
    .line 1757
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1759
    if-eqz v0, :cond_1

    .line 1760
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1761
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1762
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1763
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1776
    :cond_1
    :goto_0
    return-object v0

    .line 1770
    :catch_0
    move-exception v0

    .line 1771
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1773
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1776
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1774
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 4

    .prologue
    .line 1545
    const-class v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u()V

    .line 1546
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->t()V

    .line 1547
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1550
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1553
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1545
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1557
    const-class v6, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v6

    :try_start_0
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1559
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1561
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 1563
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1603
    :goto_0
    monitor-exit v6

    return-object v1

    .line 1568
    :cond_2
    :try_start_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eqz v0, :cond_5

    .line 1570
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewReqURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", landingPageURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 1573
    if-eqz v0, :cond_8

    .line 1574
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    .line 1599
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 1600
    const/4 v1, 0x0

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 1601
    const/4 v1, 0x0

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    .line 1603
    :cond_4
    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v1, v0

    goto/16 :goto_0

    .line 1578
    :cond_5
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 1579
    if-eqz v0, :cond_6

    .line 1580
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1581
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1582
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redirect details belong to an interstitial ad, drop it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1557
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 1589
    :cond_6
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const/4 v2, 0x0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v1

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 1590
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewReqURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", landingPageURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 712
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-object p2

    .line 715
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow output file stream if needed sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 717
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "following output stream for file path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    new-instance v0, Lcom/safedk/android/internal/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/safedk/android/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 725
    :try_start_1
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 726
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 727
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 576
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-object p2

    .line 579
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow input stream if needed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad network discoveries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 582
    const-string v2, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discovery="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " should follow input stream?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    if-eqz v0, :cond_6

    .line 586
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e(Ljava/lang/String;)Z

    move-result v1

    .line 588
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->k:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 589
    const-string v3, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enforce close VIV value for sdk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", is VIV returned "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for url "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->l:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 593
    const-string v4, "CreativeInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enforce close value for sdk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "following input stream for url "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->N:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 600
    :cond_2
    new-instance v0, Lcom/safedk/android/internal/f;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V

    move-object p2, v0

    goto/16 :goto_0

    .line 582
    :cond_5
    const-string v1, "null"

    goto/16 :goto_1

    .line 603
    :cond_6
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no discovery class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or discovery class does not follow this url."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 608
    :try_start_1
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 610
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 688
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-object p2

    .line 692
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 693
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "following output stream for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    new-instance v0, Lcom/safedk/android/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/safedk/android/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 701
    :try_start_1
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 703
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2275
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2276
    if-eqz v0, :cond_0

    .line 2278
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2279
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2280
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->c(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Ljava/lang/String;

    move-result-object p2

    .line 2284
    :cond_0
    return-object p2
.end method

.method static synthetic a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adIdFoundOnResource started with ad id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 770
    if-nez v0, :cond_0

    .line 771
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adIdFoundOnResource - packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not corresponds to any ad network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    :goto_0
    return-object v0

    .line 775
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-static {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 777
    const-string v1, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adIdFoundOnResource - data loaded to webView ad id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 780
    const-string v0, "CreativeInfoManager"

    const-string v1, "adIdFoundOnResource - ci list is empty, exiting"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 781
    goto :goto_0

    .line 784
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 785
    const-string v5, "CreativeInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad identified, ci : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    .line 787
    invoke-virtual {v1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 789
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v5, v6, :cond_4

    .line 790
    :cond_3
    const-string v6, "CreativeInfoManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ad identified, setting creative in ad finder, adType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", click url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v5, "exact_resource"

    invoke-static {v1, v5, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/Map;)Z

    goto :goto_1

    .line 795
    :cond_4
    if-eqz v3, :cond_2

    .line 796
    const-string v5, "CreativeInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Linking ad id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to web view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->w:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 802
    :cond_5
    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->j(Ljava/lang/String;)V

    move-object v0, v2

    .line 803
    goto/16 :goto_0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1629
    if-eqz v0, :cond_0

    .line 1630
    const-string v2, "CreativeInfoManager"

    const-string v3, "get CIs by ad id, reset expiration time as network support prefetch reuse"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()V

    .line 1637
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1638
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CIs by ad id, ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1640
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    :cond_1
    :goto_1
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get CIs by ad id, number of CIs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ad id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    return-object v1

    .line 1634
    :cond_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    goto :goto_0

    .line 1642
    :cond_3
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1643
    if-eqz v0, :cond_1

    .line 1644
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1871
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    move-object v0, v3

    .line 1909
    :goto_0
    return-object v0

    .line 1875
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1876
    if-eqz v0, :cond_5

    .line 1877
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v2

    .line 1878
    if-eqz v2, :cond_3

    .line 1880
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1881
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1882
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1883
    const-string v4, "CreativeInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1887
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1888
    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/List;)V

    .line 1890
    const-string v5, "CreativeInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clickUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v5, v6, :cond_2

    .line 1892
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v5, v6, :cond_1

    .line 1894
    :cond_2
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1906
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    move-object v0, v3

    .line 1909
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 1897
    goto/16 :goto_0

    .line 1901
    :cond_5
    :try_start_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no discovery object for SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokio/BufferedSource;I)Lokio/BufferedSource;
    .locals 3
    .annotation runtime Lcom/safedk/android/utils/annotations/SDKDependancy;
        packageName = "okio"
    .end annotation

    .prologue
    .line 620
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-object p2

    .line 624
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 625
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "following source stream for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-static {p2, p3}, Lcom/safedk/android/internal/SafeDKSource;->create(Lokio/BufferedSource;I)Lokio/BufferedSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 526
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 528
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 530
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 531
    invoke-virtual {p0, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 533
    :cond_2
    return-void
.end method

# .method public static a(Lcom/applovin/mediation/ads/MaxAdView;)V
#     .locals 4
#
#     .prologue
#     .line 914
#     if-eqz p0, :cond_0
#
#     .line 915
#     invoke-static {}, Lcom/safedk/android/utils/g;->J()Ljava/util/regex/Pattern;
#
#     move-result-object v0
#
#     invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v0
#
#     .line 916
#     if-eqz v0, :cond_1
#
#     .line 917
#     const-string v1, "CreativeInfoManager"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "Max ad view destroyed: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, " ad unit id: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 918
#     invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
#
#     .line 924
#     :cond_0
#     :goto_0
#     return-void
#
#     .line 920
#     :cond_1
#     const-string v0, "CreativeInfoManager"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "Max ad view destroyed: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 921
#     invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/applovin/mediation/ads/MaxAdView;)V
#
#     goto :goto_0
# .end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1944
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request to stop take screenshots from current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impression received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 1946
    if-nez v0, :cond_0

    .line 1947
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finder is null, exiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    :goto_0
    return-void

    .line 1950
    :cond_0
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V
    .locals 5

    .prologue
    .line 2306
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2307
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2308
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 2309
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config bundle for sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updated config item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2312
    :cond_1
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V
    .locals 5

    .prologue
    .line 2320
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2321
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2322
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 2323
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config bundle for sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updated config item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2326
    :cond_1
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 4

    .prologue
    .line 1119
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1120
    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_0
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storing creative info to multi ad CI list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1917
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting creative in ad finder, ci id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 1919
    if-eqz v0, :cond_1

    .line 1921
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1922
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v0

    .line 1926
    :goto_0
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting creative in ad finder updating ci "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", matching method="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ad id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ad type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    :goto_1
    return-void

    .line 1924
    :cond_0
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v0

    goto :goto_0

    .line 1928
    :cond_1
    const-string v0, "CreativeInfoManager"

    const-string v1, "setting creative in ad finder - cannot update ad finder"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1433
    const-class v8, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 1434
    invoke-static {}, Lcom/safedk/android/SafeDK;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1435
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aA:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aA:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1436
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore redirect indication, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 1441
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    .line 1442
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v2, v0, :cond_3

    .line 1444
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u()V

    .line 1446
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_5

    .line 1447
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 1450
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1451
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 1452
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle redirect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    const-string v0, "com.inmobi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1433
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 1459
    :cond_3
    :try_start_2
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle redirect, ignore interstitial redirect, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1462
    :cond_4
    const-string v0, "CreativeInfoManager"

    const-string v1, "handle redirect, Max/SafeDK not initialized, skipping. "

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v7, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2006
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 2049
    :goto_0
    return-void

    .line 2010
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$4;

    invoke-direct {v1, p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    const-string v1, "CreativeInfoManager"

    const-string v2, "Media player start event error "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2045
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2046
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1969
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 2001
    :goto_0
    return-void

    .line 1973
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1994
    :catch_0
    move-exception v0

    .line 1995
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1997
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1998
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1206
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 1288
    :goto_0
    return-void

    .line 1210
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/utils/l;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1211
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data loaded to webView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " baseUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data loaded to webView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1281
    :catch_0
    move-exception v0

    .line 1283
    :try_start_1
    const-string v1, "CreativeInfoManager"

    const-string v2, "Exception in data loaded to webView : "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1284
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1285
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1829
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 1866
    :goto_0
    return-void

    .line 1832
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1859
    :catch_0
    move-exception v0

    .line 1860
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception handling shown ad by api :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1862
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1863
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1678
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 1711
    :goto_0
    return-void

    .line 1682
    :cond_0
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File output stream completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1704
    :catch_0
    move-exception v0

    .line 1706
    :try_start_1
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1707
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1708
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1468
    const-class v6, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aB:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore intent, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aB:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 1476
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->t()V

    .line 1478
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_2

    .line 1479
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    .line 1482
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/m;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    .line 1483
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    const-string v0, "com.inmobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1468
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2186
    const-class v6, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2209
    :goto_0
    monitor-exit v6

    return-void

    .line 2190
    :cond_0
    :try_start_1
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2202
    :catch_0
    move-exception v0

    .line 2203
    :try_start_2
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2205
    :try_start_3
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2206
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2186
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1027
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1031
    :cond_0
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad fetched package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , content size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    invoke-static {p1}, Lcom/safedk/android/utils/l;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    .line 1035
    :try_start_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad fetched package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , content size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 1044
    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1045
    if-eqz v0, :cond_2

    .line 1046
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad fetched package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " searching for VastAdTagUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/lang/String;)V

    .line 1050
    :cond_2
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k:Z

    if-eqz v0, :cond_3

    .line 1051
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad fetched executor service started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1066
    :try_start_3
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1067
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1036
    :catch_2
    move-exception v0

    .line 1037
    :try_start_4
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad fetched OutOfMemoryError Exception allocating memory for (too) long string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ad fetched package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , content size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1038
    :catch_3
    move-exception v0

    .line 1039
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad fetched logging Exception  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1055
    :cond_3
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle prefetch started, networkName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    const-string v0, "CreativeInfoManager"

    const-string v1, "handle prefetch sdkPackage is null, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle prefetch sdkPackage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@!1:ad_fetch@!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    const-string v0, "CreativeInfoManager"

    const-string v1, "handle prefetch Url is not a mediation url, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle prefetch sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " config item SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle prefetch calling onAdFetchedImpl sdkPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prefetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V

    goto/16 :goto_0

    .line 276
    :cond_3
    const-string v0, "CreativeInfoManager"

    const-string v1, "handle prefetch sdkPackage does not exist"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2118
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video completed event sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",webView address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", completed? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2121
    if-eqz v0, :cond_0

    .line 2122
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2123
    invoke-interface {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2126
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 462
    sput-boolean p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    .line 463
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting active mode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return-void
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 964
    const-string v2, "CreativeInfoManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should handle resource attachment started sdk="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", resource="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", headers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    if-eqz p0, :cond_a

    .line 966
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v0

    .line 967
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webView resource matching method for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v2, :cond_8

    .line 969
    invoke-interface {p0, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 970
    if-eqz v2, :cond_7

    .line 971
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 973
    if-eqz v0, :cond_3

    .line 974
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 976
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 990
    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 991
    const-string v1, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attaching resource for ad id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-static {p1, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 993
    invoke-static {p3, p4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 995
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video resource found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 998
    invoke-virtual {v0, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 964
    :cond_2
    const-string v0, "null"

    goto/16 :goto_0

    .line 979
    :cond_3
    const-string v0, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resource matching: no ad id for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 981
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 982
    invoke-interface {v0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 1000
    :cond_5
    invoke-static {p1, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1001
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webView resource discarded (should not be added to dsp domains). resource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 1017
    :goto_4
    return v0

    .line 1005
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 1006
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling resource url filter for DIRECT_CREATIVE_INFO resource collection (for no ci scenarios) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1008
    :cond_8
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_9

    .line 1009
    invoke-static {p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 1011
    goto :goto_4

    :cond_a
    move v0, v1

    .line 1017
    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z
    .locals 2

    .prologue
    .line 2241
    if-eqz p0, :cond_0

    .line 2242
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2243
    if-eqz v0, :cond_0

    .line 2245
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2246
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2247
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result p2

    .line 2253
    :cond_0
    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 451
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translate network name to package name for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1655
    if-eqz v0, :cond_0

    .line 1656
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1659
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1660
    if-eqz v0, :cond_0

    .line 1661
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1665
    :cond_0
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get CIs by hash code, number of CIs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hash code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    return-object v1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 225
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdNetworkVersions started, adNetworkDiscoveries size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->init()V

    .line 227
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 229
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e()V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 808
    :try_start_0
    invoke-static {p2}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 811
    if-eqz p1, :cond_1

    .line 812
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v2, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource loaded. sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", webView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resource: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    .line 818
    :goto_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 820
    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 822
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 824
    const-string v4, "CreativeInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resource loaded adId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", activity = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/safedk/android/utils/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-static {p1, p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 828
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 829
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v1

    .line 834
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 835
    const-string v0, "CreativeInfoManager"

    const-string v2, "calling resource url filter to handle loaded url"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 845
    :goto_1
    return-void

    .line 815
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource loaded. sdk: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", webView: null , resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto/16 :goto_0

    .line 838
    :cond_2
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should handle resource attachment returned true, don\'t call resource url filter to handle loaded url. sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 841
    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 843
    const-string v1, "CreativeInfoManager"

    const-string v2, "resource loaded failed"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2055
    :try_start_0
    const-string v0, "CreativeInfoManager"

    const-string v1, "Ad Object ready"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 2074
    :goto_0
    return-void

    .line 2060
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2067
    :catch_0
    move-exception v0

    .line 2068
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2070
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2071
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1933
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request to stop take screenshots from current interstitial impression received for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 1935
    if-nez v0, :cond_0

    .line 1936
    const-string v0, "CreativeInfoManager"

    const-string v1, "interstitial finder is null, exiting"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :goto_0
    return-void

    .line 1939
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1715
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 1753
    :goto_0
    return-void

    .line 1719
    :cond_0
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handling output stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception handling output stream : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1749
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1750
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1160
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adIdFoundOnDataLoaded started with ad id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1163
    if-nez v0, :cond_0

    .line 1164
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adIdFoundOnDataLoaded - packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not corresponds to any ad network"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1200
    :goto_0
    return v0

    .line 1168
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1170
    const-string v3, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adIdFoundOnDataLoaded - data loaded to webView ad id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1173
    const-string v0, "CreativeInfoManager"

    const-string v2, "adIdFoundOnDataLoaded - ci list is empty, exiting"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1174
    goto :goto_0

    .line 1177
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1178
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v3, v4, :cond_3

    .line 1179
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v3, v4, :cond_2

    .line 1180
    :cond_3
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/Map;)Z

    .line 1181
    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1183
    const-string v3, "exact_resource"

    invoke-static {v0, v3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v0, v3, :cond_2

    .line 1195
    invoke-static {v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 1196
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1200
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1129
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1130
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1132
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    :goto_0
    return v0

    .line 1137
    :cond_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->F:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1138
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1139
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store Creative Info CI already exists, do not overwrite it. ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1142
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store Creative Info CI stored, sdkPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1146
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store Creative Info storing creative info with hashcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v1

    .line 1151
    goto/16 :goto_0

    .line 1148
    :cond_2
    const-string v0, "CreativeInfoManager"

    const-string v2, "store Creative Info creative info content hashcode is null, cannot store it."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1153
    :cond_3
    const-string v1, "CreativeInfoManager"

    const-string v2, "store Creative Info creative info is null or CIs ID is null, cannot store it."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->y:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 849
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set active ad in ad finder as video ad started, sdkPackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webViewAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 851
    invoke-interface {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 854
    const-string v3, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set active ad in ad finder as video ad, ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    goto :goto_1

    .line 858
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set active ad in ad finder as video ad, ci list is null or empty. sdkPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webViewAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 861
    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1783
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 1825
    :goto_0
    return-void

    .line 1786
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$14;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1818
    :catch_0
    move-exception v0

    .line 1819
    const-string v1, "CreativeInfoManager"

    const-string v2, "handling shown ad failed"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1821
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1822
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ")V"
        }
    .end annotation

    .prologue
    .line 1079
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1080
    if-eqz v0, :cond_7

    .line 1081
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x32000

    if-gt v1, v2, :cond_0

    const-string v1, ".gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    .line 1082
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1083
    :cond_0
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad fetched Impl sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , content size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1089
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object v4

    .line 1090
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 1091
    :goto_1
    const-string v5, "CreativeInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ad network discovery generate info sdk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/32 v8, 0xf4240

    div-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, number of CIs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    if-lez v1, :cond_2

    .line 1093
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1094
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1095
    const-string v1, "CreativeInfoManager"

    const-string v3, "ci is empty"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1109
    :catch_0
    move-exception v0

    .line 1111
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1112
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in ad fetch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1116
    :cond_2
    :goto_3
    return-void

    .line 1085
    :cond_3
    :try_start_2
    const-string v2, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad fetched Impl sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", originalUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " eventId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_4

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    goto :goto_4

    .line 1090
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1099
    :cond_6
    const-string v3, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci saved id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", is multi ad? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", video url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v3

    .line 1101
    if-eqz v3, :cond_1

    .line 1102
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->i(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1107
    :cond_7
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no discovery object found for SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 1113
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 735
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 736
    if-nez v0, :cond_0

    .line 737
    const/4 v0, 0x0

    .line 739
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u()V

    .line 239
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 864
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 872
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 879
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 875
    :catch_1
    move-exception v0

    .line 876
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2078
    :try_start_0
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad object ready impl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2080
    if-eqz v0, :cond_3

    .line 2081
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_2

    .line 2083
    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 2084
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 2085
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2086
    :cond_0
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling set creative in ad finder with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    const-string v1, "exact_ad_object"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :cond_1
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    :goto_0
    return-void

    .line 2092
    :cond_2
    const-string v0, "CreativeInfoManager"

    const-string v1, "no CI returned."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 2100
    const-string v1, "CreativeInfoManager"

    const-string v2, "ad object ready impl error "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2095
    :cond_3
    :try_start_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad object ready impl no discovery object for SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1955
    .line 1956
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1957
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1958
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1959
    if-eqz v0, :cond_0

    .line 1960
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/Map;)Z

    .line 1961
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/util/Map;)Z

    .line 1964
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1670
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized e()V
    .locals 4

    .prologue
    .line 296
    const-class v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const-string v0, "CreativeInfoManager"

    const-string v2, "initCreativeInfoManager started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g()V

    .line 299
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s()V

    .line 300
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->init()V

    .line 301
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :goto_0
    monitor-exit v1

    return-void

    .line 303
    :cond_0
    :try_start_1
    const-string v0, "CreativeInfoManager"

    const-string v2, "initCreativeInfoManager already executed, skipping"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_2
    const-string v2, "CreativeInfoManager"

    const-string v3, "Error initializing CreativeInfoManager "

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g()V

    .line 334
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.vungle"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.applovin"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.supersonicads"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.inneractive"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.inmobi"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.jirbo.adcolony"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.ads"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.bytedance.sdk"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.five_corp.ad"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.smaato"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.google.ads"

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2178
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/mediate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    const/4 v0, 0x1

    .line 2181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;
    .locals 1

    .prologue
    .line 2212
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2213
    if-eqz v0, :cond_0

    .line 2217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 350
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->y:Ljava/util/HashSet;

    const-string v1, "APPLOVIN_NETWORK"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->y:Ljava/util/HashSet;

    const-string v1, "APPLOVIN_EXCHANGE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->y:Ljava/util/HashSet;

    const-string v1, "APPLOVIN_DIRECTSOLD"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->y:Ljava/util/HashSet;

    const-string v1, "CUSTOM_NETWORK"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "APPLOVIN_NETWORK"

    const-string v2, "com.applovin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "APPLOVIN_EXCHANGE"

    const-string v2, "com.applovin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "APPLOVIN_DIRECTSOLD"

    const-string v2, "com.applovin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "IRONSOURCE_NETWORK"

    const-string v2, "com.supersonicads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "IRONSOURCE_BIDDING"

    const-string v2, "com.supersonicads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "VUNGLE_NETWORK"

    const-string v2, "com.vungle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "VUNGLE_BIDDING"

    const-string v2, "com.vungle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "UNITY_NETWORK"

    const-string v2, "com.unity3d.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "UNITY_BIDDING"

    const-string v2, "com.unity3d.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "ADMOB_NETWORK"

    const-string v2, "com.google.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "ADMOB_BIDDING"

    const-string v2, "com.google.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "MINTEGRAL_NETWORK"

    const-string v2, "com.mintegral.msdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "MINTEGRAL_BIDDING"

    const-string v2, "com.mintegral.msdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "FYBER_NETWORK"

    const-string v2, "com.inneractive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "FYBER_BIDDING"

    const-string v2, "com.inneractive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "INNERACTIVE_BIDDING"

    const-string v2, "com.inneractive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "ADCOLONY_NETWORK"

    const-string v2, "com.jirbo.adcolony"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "ADCOLONY_BIDDING"

    const-string v2, "com.jirbo.adcolony"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "CHARTBOOST_NETWORK"

    const-string v2, "com.chartboost"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "CHARTBOOST_BIDDING"

    const-string v2, "com.chartboost"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "GOOGLE_AD_MANAGER_NETWORK"

    const-string v2, "com.google.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "GOOGLE_AD_MANAGER_BIDDING"

    const-string v2, "com.google.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "INMOBI_NETWORK"

    const-string v2, "com.inmobi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "INMOBI_BIDDING"

    const-string v2, "com.inmobi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "INMOBI_NATIVE_BIDDING"

    const-string v2, "com.inmobi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "MAIO_NETWORK"

    const-string v2, "jp.maio.sdk.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "MAIO_BIDDING"

    const-string v2, "jp.maio.sdk.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "MYTARGET_NETWORK"

    const-string v2, "com.my.target"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "MYTARGET_BIDDING"

    const-string v2, "com.my.target"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "NEND_NETWORK"

    const-string v2, "net.nend.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "NEND_BIDDING"

    const-string v2, "net.nend.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "OGURY_NETWORK"

    const-string v2, "com.ogury"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "OGURY_BIDDING"

    const-string v2, "com.ogury"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "OGURY_PRESAGE"

    const-string v2, "com.ogury"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "TIKTOK_NETWORK"

    const-string v2, "com.bytedance.sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "TIKTOK_BIDDING"

    const-string v2, "com.bytedance.sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "SMAATO_NETWORK"

    const-string v2, "com.smaato"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "SMAATO_BIDDING"

    const-string v2, "com.smaato"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "SNAP_NETWORK"

    const-string v2, "com.snap.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "SNAP_BIDDING"

    const-string v2, "com.snap.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "TAPJOY_NETWORK"

    const-string v2, "com.tapjoy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "TAPJOY_BIDDING"

    const-string v2, "com.tapjoy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "VERIZON_NETWORK"

    const-string v2, "com.verizon.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "VERIZON_BIDDING"

    const-string v2, "com.verizon.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "YANDEX_NETWORK"

    const-string v2, "com.yandex.mobile.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "YANDEX_BIDDING"

    const-string v2, "com.yandex.mobile.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "LINE_NETWORK"

    const-string v2, "com.five_corp.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "AMAZON_NETWORK"

    const-string v2, "com.amazon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "AMAZON_BIDDING"

    const-string v2, "com.amazon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "VERIZON_NETWORK"

    const-string v2, "com.verve"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "VERIZON_BIDDING"

    const-string v2, "com.verve"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->x:Ljava/util/Map;

    const-string v1, "BIDMACHINE_BIDDING"

    const-string v2, "io.bidmachine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;
    .locals 1

    .prologue
    .line 2221
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2222
    if-eqz v0, :cond_0

    .line 2224
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 2226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1498
    const-class v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u()V

    .line 1499
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->t()V

    .line 1500
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v2, :cond_3

    .line 1501
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1502
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1504
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_3

    .line 1506
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v2

    .line 1508
    if-nez v2, :cond_2

    move-wide v2, v4

    .line 1509
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1510
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->f()I

    move-result v8

    .line 1512
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v6, v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1513
    :cond_1
    if-eqz v0, :cond_3

    .line 1514
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check for potential auto redirect, identified for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewReqURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", landingPageURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1521
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1508
    :cond_2
    :try_start_1
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_0

    .line 1521
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1498
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()V
    .locals 4

    .prologue
    .line 1525
    const-class v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u()V

    .line 1526
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->t()V

    .line 1527
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    .line 1528
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    :cond_0
    monitor-exit v1

    return-void

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2354
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aA:Ljava/lang/String;

    .line 2356
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aB:Ljava/lang/String;

    .line 2358
    :cond_0
    return-void
.end method

.method private static init()V
    .locals 3

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.inneractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.inneractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.google.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.google.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.applovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.applovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.inmobi"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.inmobi"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.supersonicads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.supersonicads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.mintegral.msdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.mintegral.msdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.bytedance.sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.bytedance.sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.smaato"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.smaato"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.services.core"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.services.core"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.vungle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    const-string v1, "com.vungle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 4

    .prologue
    .line 1535
    const-class v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u()V

    .line 1536
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->t()V

    .line 1537
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    .line 1538
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    :cond_0
    monitor-exit v1

    return-void

    .line 1535
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k()V
    .locals 5

    .prologue
    .line 2333
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2334
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2335
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config item SDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " min image uniformity threshold is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->D:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->d(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2338
    :cond_1
    return-void
.end method

.method public static l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2346
    const-string v0, "CreativeInfoManager"

    const-string v1, "clear old CIs from ad networks started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2347
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    const-string v1, "CreativeInfoManager:adIdToCreatives"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2348
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    const-string v1, "CreativeInfoManager:multiAdCreatives"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2349
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    const-string v1, "CreativeInfoManager:contentHashCodeToCreatives"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2350
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->w:Ljava/util/Map;

    const-string v1, "CreativeInfoManager:webviewAddressToCreatives"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2351
    return-void
.end method

.method public static m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2361
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aA:Ljava/lang/String;

    .line 2362
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aB:Ljava/lang/String;

    .line 2363
    return-void
.end method

.method public static n()Ljava/util/Set;
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
    .line 2392
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static onHandleInvocation(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;Ljava/lang/String;)V
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "target"    # Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 2366
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleInvocation: data is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2369
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2370
    if-nez v0, :cond_0

    .line 2371
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleInvocation: couldn\'t find discovery for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2376
    :goto_0
    return-void

    .line 2375
    :cond_0
    invoke-interface {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

# .method public static onMaxAdViewCreated(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
#     .locals 3
#     .param p0, "maxAdView"    # Lcom/applovin/mediation/ads/MaxAdView;
#     .param p1, "adFormat"    # Lcom/applovin/mediation/MaxAdFormat;
#     .param p2, "adUnitId"    # Ljava/lang/String;
#
#     .prologue
#     .line 903
#     const-string v0, "CreativeInfoManager"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "Max ad view created: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, " ad format: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, " ad unit id: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 904
#     if-eqz p0, :cond_1
#
#     if-eqz p1, :cond_1
#
#     .line 905
#     sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;
#
#     if-eq p1, v0, :cond_0
#
#     sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;
#
#     if-eq p1, v0, :cond_0
#
#     sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;
#
#     if-ne p1, v0, :cond_1
#
#     .line 906
#     :cond_0
#     sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;
#
#     if-ne p1, v0, :cond_2
#
#     sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
#
#     .line 907
#     :goto_0
#     invoke-static {p2, p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
#
#     .line 910
#     :cond_1
#     return-void
#
#     .line 906
#     :cond_2
#     sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
#
#     goto :goto_0
# .end method

# .method public static onMaxNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
#     .locals 7
#     .param p0, "maxAdView"    # Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#     .param p1, "ad"    # Lcom/applovin/mediation/MaxAd;
#
#     .prologue
#     .line 928
#     if-eqz p1, :cond_1
#
#     .line 929
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;
#
#     move-result-object v0
#
#     .line 930
#     invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;->a(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;
#
#     move-result-object v1
#
#     .line 931
#     if-eqz v1, :cond_1
#
#     .line 932
#     const-string v2, "eventId"
#
#     invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     .line 933
#     const-string v3, "sdk"
#
#     invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v3
#
#     .line 934
#     const-string v4, "bidResponse"
#
#     invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v1
#
#     .line 935
#     const-string v4, "CreativeInfoManager"
#
#     new-instance v5, Ljava/lang/StringBuilder;
#
#     invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v6, "Max native ad loaded: "
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     const-string v6, " ad unit id: "
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     const-string v5, ", network: "
#
#     invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;
#
#     move-result-object v5
#
#     invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v0
#
#     invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 937
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;
#
#     move-result-object v0
#
#     .line 938
#     if-eqz v0, :cond_0
#
#     if-eqz p0, :cond_0
#
#     .line 939
#     invoke-virtual {v0, v2, v3, p0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
#
#     .line 943
#     :cond_0
#     invoke-static {v3, v1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
#
#     .line 946
#     :cond_1
#     return-void
# .end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1318
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid expand, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", urlJsonString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originated method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1323
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1324
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1331
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1333
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    .line 1334
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1335
    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1331
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1325
    :catch_0
    move-exception v1

    .line 1326
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid expand, failed to get url from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_0

    .line 1337
    :catch_1
    move-exception v0

    .line 1338
    const-string v0, "CreativeInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on mraid expand, failed to get webview from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1342
    :cond_1
    return-void
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .prologue
    .line 1362
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on mraid expand, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originated method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    if-eqz p0, :cond_0

    .line 1365
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1376
    :cond_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1291
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid open, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", urlJsonString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originated method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1296
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1297
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1304
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1306
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    .line 1307
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1308
    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1304
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1298
    :catch_0
    move-exception v1

    .line 1299
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid open, failed to get url from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_0

    .line 1310
    :catch_1
    move-exception v0

    .line 1311
    const-string v0, "CreativeInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on mraid open, failed to get webview from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1315
    :cond_1
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .prologue
    .line 1345
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on mraid open, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originated method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1348
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1359
    :cond_0
    return-void
.end method

.method public static onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "ret"    # Z

    .prologue
    .line 1379
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on override url loading, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1382
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    if-nez p3, :cond_0

    const-string v0, "com.inmobi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    const-string v0, "shouldOverrideUrlLoading:false"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;
    .param p3, "ret"    # Z

    .prologue
    .line 1425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1426
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-static {p0, p1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1429
    :cond_0
    return-void
.end method

.method public static onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "resource"    # Ljava/lang/String;

    .prologue
    .line 746
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 750
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 759
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 761
    :goto_1
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 760
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/Object;

    .prologue
    .line 2107
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video completed event sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2111
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2113
    :cond_0
    return-void
.end method

.method public static onViewClicked(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2131
    if-nez p1, :cond_0

    .line 2132
    :try_start_0
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View clicked event sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view=null, exiting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2146
    :goto_0
    return-void

    .line 2136
    :cond_0
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2138
    if-eqz v0, :cond_1

    .line 2139
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2143
    :catch_0
    move-exception v0

    .line 2144
    const-string v1, "CreativeInfoManager"

    const-string v2, "View clicked event exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2141
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked from unsupported SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 2152
    if-nez p1, :cond_0

    .line 2153
    :try_start_0
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View touched event sdk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view=null, exiting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2174
    :goto_0
    return v0

    .line 2158
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    .line 2159
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", motion event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". exiting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2170
    :catch_0
    move-exception v0

    .line 2171
    const-string v1, "CreativeInfoManager"

    const-string v2, "View touched event exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2174
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2163
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", motion event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2164
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2165
    if-eqz v0, :cond_2

    .line 2166
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Landroid/view/View;)V

    goto :goto_1

    .line 2168
    :cond_2
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked from unsupported SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 885
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView page finished, WebView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 892
    if-eqz v0, :cond_0

    .line 893
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will add js interface and scripts (if necessary) for WebView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    const-string v1, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in WebView page finished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "response"    # Landroid/webkit/WebResourceResponse;

    .prologue
    .line 468
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on webView response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-static {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;
    .param p3, "response"    # Landroid/webkit/WebResourceResponse;

    .prologue
    .line 476
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 478
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 481
    const-string v1, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on webView response with headers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 484
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 485
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Accept"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    const-string v3, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web resource request accept header value is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v5, "Accept"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, p0, p1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, p1, v2, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    invoke-static {v2}, Lcom/safedk/android/utils/l;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    :cond_1
    const-string v0, "CreativeInfoManager"

    const-string v1, "set active ad as video ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_2
    :goto_0
    return-object p3

    .line 504
    :cond_3
    const-string v0, "CreativeInfoManager"

    const-string/jumbo v1, "web resource request is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 511
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 512
    const-string v1, "CreativeInfoManager"

    const-string v2, "Exception in on webView response with headers : "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 513
    :catch_1
    move-exception v0

    goto :goto_0

    .line 507
    :cond_4
    :try_start_2
    const-string v0, "CreativeInfoManager"

    const-string v1, "Android SDK version too low."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public static onWebviewInterfaceConstruction(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "bridge"    # Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .prologue
    .line 2379
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2380
    const-string v0, "CreativeInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWebviewInterfaceConstruction: packageName is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bridge address is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2383
    if-nez v0, :cond_0

    .line 2384
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebviewInterfaceConstruction: couldn\'t find discovery for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    :goto_0
    return-void

    .line 2388
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    goto :goto_0
.end method

.method static synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic q()Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic r()Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->w:Ljava/util/Map;

    return-object v0
.end method

.method private static s()V
    .locals 3

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "adIdToCreatives"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/Map;

    .line 313
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "multiAdCreatives"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->s:Ljava/util/Map;

    .line 314
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "contentHashCodeToCreatives"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->u:Ljava/util/Map;

    .line 315
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string/jumbo v1, "webviewAddressToCreatives"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->w:Ljava/util/Map;
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "CreativeInfoManager"

    const-string v2, "Error initializing CreativeInfoManager class, ads caching will not be available"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static t()V
    .locals 6

    .prologue
    .line 1607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1608
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 1609
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1610
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove old intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->ay:Lcom/safedk/android/analytics/brandsafety/m;

    .line 1613
    :cond_0
    return-void
.end method

.method private static u()V
    .locals 6

    .prologue
    .line 1616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1617
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 1618
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1619
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove old redirect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->az:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 1622
    :cond_0
    return-void
.end method
