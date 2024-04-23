.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "landingUrl"

.field private static final B:Ljava/lang/String; = "landingPageUrl"

.field private static final C:Ljava/lang/String; = "markupType"

.field private static final D:Ljava/lang/String; = "inmobiJson"

.field private static final E:Ljava/lang/String; = "requestId"

.field private static final F:Ljava/lang/String; = ".w.inmobi.com/c.asm/"

.field private static final G:Ljava/lang/String; = "banner"

.field private static final H:Ljava/lang/String; = "mrec"

.field private static final I:Ljava/lang/String; = "com.applovin.mediation.adapters.InMobiMediationAdapter"

.field private static final J:Ljava/lang/String; = "ads.inmobi.com/sdk"

.field private static final K:Ljava/lang/String; = "client-request-id"

.field private static final L:Ljava/lang/String; = "mk-ad-slot"

.field private static final M:Ljava/lang/String; = "im-plid"

.field private static final N:Ljava/lang/String; = "adtype"

.field private static final O:Ljava/lang/String; = "creativeType"

.field private static final P:Ljava/lang/String; = "metaInfo"

.field private static final Q:Ljava/lang/String; = "omsdkInfo"

.field private static final R:Ljava/lang/String; = "macros"

.field private static final S:Ljava/lang/String; = "$PLACEMENT_DIMENSION"

.field private static final T:Ljava/lang/String; = "content"

.field private static final U:Ljava/lang/String; = "trackers"

.field private static final V:Ljava/lang/String; = "title"

.field private static final W:Ljava/lang/String; = "screenshots"

.field private static final X:Ljava/lang/String; = "url"

.field private static final Y:Ljava/lang/String; = "icon"

.field private static final Z:Ljava/lang/String; = "iconUrl"

.field private static final aa:Ljava/lang/String; = "description"

.field private static final ab:Ljava/lang/String; = "cta"

.field private static final ac:Ljava/lang/String; = "ctaText"

.field private static final ad:Ljava/lang/String; = "rating"

.field private static final ae:Ljava/lang/String; = "star"

.field private static final af:Ljava/lang/String; = "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

.field private static final ag:Ljava/lang/String; = "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

.field private static final ah:F = 0.3f

.field private static final ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final aj:Ljava/util/Map;
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

.field private static final ak:Ljava/util/Map;
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

.field private static final al:Ljava/util/Map;
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

.field private static final am:Ljava/util/Map;
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

.field private static final an:Ljava/util/Map;
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

.field public static final b:Ljava/lang/String; = "contextData"

.field public static final c:Ljava/lang/String; = "advertisedContent"

.field private static final d:Ljava/lang/String; = "InMobiDiscovery"

.field private static final e:Ljava/lang/String; = "rootContainer"

.field private static final f:Ljava/lang/String; = "assetValue"

.field private static final g:Ljava/lang/String; = "placementId"

.field private static final h:Ljava/lang/String; = "ads"

.field private static final t:Ljava/lang/String; = "adSets"

.field private static final u:Ljava/lang/String; = "creativeId"

.field private static final v:Ljava/lang/String; = "impressionId"

.field private static final w:Ljava/lang/String; = "bidBundle"

.field private static final x:Ljava/lang/String; = "pubContent"

.field private static final y:Ljava/lang/String; = "passThroughJson"

.field private static final z:Ljava/lang/String; = "adContent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->aj:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->an:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    const-string v0, "com.inmobi"

    const-string v1, "InMobiDiscovery"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 122
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 123
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 124
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 125
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 126
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 127
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 131
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 134
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 138
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 140
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->k:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 141
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 142
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 143
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->s:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 145
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 147
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 148
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 149
    return-void
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    const-string v0, "InMobiDiscovery"

    const-string v1, "extracting urls"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-static {p1}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 786
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefetch resources list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefetch resources list after impression beacons urls removal : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 796
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 602
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 603
    if-nez p2, :cond_0

    .line 604
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 736
    :goto_0
    return-object v0

    .line 608
    :cond_0
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {p2}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 613
    invoke-static {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 614
    const-string v7, "InMobiDiscovery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vast ad infos: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "vast"

    .line 618
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 620
    const-string/jumbo p4, "vast"

    .line 627
    :cond_1
    :goto_3
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    move v0, v2

    .line 628
    :goto_4
    const-string v7, "InMobiDiscovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is prefetch multi ad? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 632
    :cond_3
    const-string v0, "InMobiDiscovery"

    const-string v4, "no vast info detected in prefetch"

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    const-string p4, "mraid"

    .line 637
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/ad_count_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 642
    :cond_4
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 644
    invoke-virtual {p0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_5

    .line 646
    invoke-virtual {p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->r(Ljava/lang/String;)V

    .line 650
    :cond_5
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 651
    invoke-virtual {p0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_6

    .line 653
    invoke-virtual {p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->p(Ljava/lang/String;)V

    .line 656
    :cond_6
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_7
    :goto_5
    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 710
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 711
    :cond_8
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downstream struct set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 715
    :cond_9
    invoke-virtual {p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->c(Ljava/lang/String;)V

    .line 717
    :cond_a
    invoke-static {v6}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 718
    const-string v0, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch resources list: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 721
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    goto :goto_6

    .line 614
    :cond_b
    const-string v0, "null"

    goto/16 :goto_1

    .line 622
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "vast/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 627
    goto/16 :goto_4

    .line 658
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 662
    const-string v0, "InMobiDiscovery"

    const-string v7, "prefetch has vast info"

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    .line 665
    invoke-virtual {p0, p3, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/g$a;Ljava/lang/String;)Z

    .line 667
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b()I

    move-result v0

    if-le v0, v2, :cond_f

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/ad_count_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 670
    :cond_f
    const-string v0, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downstream struct set to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-virtual {p3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->c(Z)V

    .line 672
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 677
    :cond_10
    const-string v0, "InMobiDiscovery"

    const-string v7, "prefetch has multiple vast infos"

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/ad_count_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/multiple_ads"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 680
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    .line 681
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->ah()Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    move-result-object v7

    .line 682
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->ag()V

    .line 683
    invoke-virtual {p0, v7, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/g$a;Ljava/lang/String;)Z

    .line 684
    invoke-virtual {p3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->c(Z)V

    .line 685
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 726
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 727
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 728
    const-string v2, ".w.inmobi.com/c.asm/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 729
    const-string v2, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ci with url as key ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v2, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "added "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " CI. # of cis is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", impressionId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", prefetchResource: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", ci = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    .line 736
    goto/16 :goto_0

    :cond_14
    move-object v4, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 407
    const-string v0, "pubContent"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string v0, "InMobiDiscovery"

    const-string v1, "addDSPDomainURLs did not find pub_content"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_0
    return-void

    .line 413
    :cond_0
    :try_start_0
    const-string v0, "pubContent"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 414
    const-string v1, "trackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    const-string v0, "InMobiDiscovery"

    const-string v1, "addDSPDomainURLs did not find trackers array"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDSPDomainURLs not a native ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    const-string v2, "trackers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 421
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 422
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 530
    :try_start_0
    const-string v2, "markupType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "markupType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    .line 531
    :goto_0
    const-string v2, "pubContent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pubContent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v0

    .line 532
    :goto_1
    const-string v2, "pubContent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "adContent"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pubContent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "adContent"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    .line 533
    :goto_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 534
    const-string v2, "InMobiDiscovery"

    const-string v3, "is native ad - adObj is indeed an inmobi native ad"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_3
    return v0

    :cond_0
    move v4, v1

    .line 530
    goto :goto_0

    :cond_1
    move v3, v1

    .line 531
    goto :goto_1

    :cond_2
    move v2, v1

    .line 532
    goto :goto_2

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNativeAd not a native ad ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v1

    .line 540
    goto :goto_3
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z
    .locals 3

    .prologue
    .line 462
    :try_start_0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    if-eqz p6, :cond_0

    .line 464
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    .line 468
    :goto_0
    const/4 v0, 0x1

    .line 478
    :goto_1
    return v0

    .line 466
    :cond_0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findInJSONAndAddText - exception happened during trying to retrieve key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " form json element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_1
    if-eqz p5, :cond_2

    .line 476
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findInJSONAndAddText - did not find the key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside the json element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 433
    const-string v0, "native_banner"

    .line 436
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string v1, "metaInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    const-string v1, "InMobiDiscovery"

    const-string v2, "set downstreamStruct failed because there is no metaInfo in ad object"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :goto_0
    return-object v0

    .line 442
    :cond_0
    const-string v1, "metaInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 443
    const-string v2, "creativeType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 444
    const-string v1, "InMobiDiscovery"

    const-string v2, "set downstreamStruct failed because there is no creativeType in metaInfo"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set downstreamStruct - failed because of jsonException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 448
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "creativeType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 544
    const-string v1, "pubContent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    const-string v1, "InMobiDiscovery"

    const-string v2, "getNativeAdClickUrl did not find pub_content"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :goto_0
    return-object v0

    .line 551
    :cond_0
    :try_start_0
    const-string v1, "pubContent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 554
    const-string v2, "passThroughJson"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    const-string v2, "passThroughJson"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 556
    const-string v3, "landingUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    const-string v1, "landingUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNativeAdClickUrl returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 559
    goto :goto_0

    .line 564
    :cond_1
    const-string v2, "adContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "landingPageUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNativeAdClickUrl returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 566
    goto :goto_0

    .line 567
    :catch_0
    move-exception v1

    .line 568
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNativeAdClickUrl not a native ad ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirect potential source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1191
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 1196
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1197
    const-string v1, "com.inmobi"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_2

    .line 1199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectPotentialSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 1192
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    goto :goto_0

    .line 1204
    :cond_2
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1148
    invoke-static {}, Lcom/safedk/android/utils/g;->F()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/safedk/android/utils/l;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1151
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding vast clause "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to ci debug info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 1155
    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 575
    const/4 v0, 0x0

    .line 576
    const-string v1, "metaInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "metaInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "omsdkInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "metaInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "omsdkInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 578
    const-string v2, "macros"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 579
    const-string v2, "macros"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 580
    const-string v2, "$PLACEMENT_DIMENSION"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v2, "$PLACEMENT_DIMENSION"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - placementDimension = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 585
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 586
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 587
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    int-to-float v4, v3

    int-to-float v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/l;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 588
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 589
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - adtype set to BANNER : placementDimension is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_0
    :goto_0
    return-object v0

    .line 590
    :cond_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/l;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 592
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - adtype set to MREC : placementDimension is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 17
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

    .prologue
    .line 180
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v2, "requestId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "adSets"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ads"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    :cond_0
    const-string v2, "InMobiDiscovery"

    const-string v3, "generate info - not a JSON prefetch"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v13

    .line 363
    :goto_0
    return-object v2

    .line 191
    :cond_1
    const-string v2, "adSets"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 192
    const-string v2, "InMobiDiscovery"

    const-string v3, "generate info - ad sets array is empty, skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v13

    .line 193
    goto :goto_0

    .line 198
    :cond_2
    const/4 v2, 0x0

    .line 199
    const-string v4, "requestId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 200
    const-string v2, "requestId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string v4, "InMobiDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - request id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v2

    .line 204
    :goto_1
    const/4 v5, 0x0

    .line 205
    const-string v2, "placementId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    const-string v2, "placementId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    const-string v2, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - placement id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_3
    const-string v4, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , Headers: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", buffer size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p2, :cond_b

    const-string v2, "0"

    .line 212
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , buffer: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v4, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    .line 215
    const-string v4, "adSets"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 216
    const-string v2, "adSets"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 217
    const-string v4, "InMobiDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate info - ad sets : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " items"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 219
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 227
    :cond_4
    if-eqz v2, :cond_d

    .line 228
    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v12, v2

    .line 238
    :goto_4
    const/4 v2, 0x0

    move v14, v2

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v14, v2, :cond_1a

    .line 239
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 240
    const-string v2, "creativeId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    const-string v2, "impressionId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v2, "InMobiDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate info - impression id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", creative id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/4 v11, 0x0

    .line 245
    const-string v2, "contextData"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    const-string v6, "advertisedContent"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 251
    :cond_5
    if-eqz v15, :cond_11

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->an:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 252
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->an:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    const-string v6, "InMobiDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generate info - placement id to ad type list contains ad type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for placement id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v6, "banner"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 255
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->c(Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    :cond_6
    :goto_6
    move-object v7, v2

    .line 279
    :cond_7
    :goto_7
    const-string v6, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generate info - ad type: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->p:Ljava/lang/String;

    .line 287
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez p4, :cond_16

    const/4 v9, 0x0

    :goto_9
    if-nez p4, :cond_17

    const/4 v10, 0x0

    :goto_a
    invoke-direct/range {v2 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;ILcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;)Z

    move-result v6

    .line 293
    const-string v8, "pubContent"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 295
    const-string v10, ""

    .line 298
    invoke-static {v8}, Lcom/safedk/android/utils/l;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pubContentUrl="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->s(Ljava/lang/String;)V

    .line 300
    const-string v6, "InMobiDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "generate info - adding pubContent URL to follow: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->aj:Ljava/util/Map;

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v2, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 327
    :goto_b
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v7, v8, :cond_1f

    .line 328
    if-nez p4, :cond_1d

    .line 329
    const-string v7, "InMobiDiscovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generate info - adding interstitial ci with creative id as key ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v7, "InMobiDiscovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generate info - added interstitial CI. # of cis is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", impression id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", creative id: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", CI: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_8
    :goto_c
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recent creative IDs array item added. Key = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 356
    invoke-interface {v13, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_9
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_5

    .line 211
    :cond_a
    const-string v2, "null"

    goto/16 :goto_2

    .line 212
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    .line 221
    :cond_c
    const-string v2, "InMobiDiscovery"

    const-string v3, "generate info - ad sets element has no items"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v13

    .line 222
    goto/16 :goto_0

    .line 230
    :cond_d
    const-string v2, "ads"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "ads"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_e

    .line 231
    const-string v2, "ads"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_4

    .line 233
    :cond_e
    const-string v2, "InMobiDiscovery"

    const-string v3, "generate info - ads element has no items or is not an array"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v13

    .line 234
    goto/16 :goto_0

    .line 259
    :cond_f
    const-string v6, "mrec"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 260
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_6

    .line 262
    :cond_10
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_6

    .line 265
    :cond_11
    if-eqz p4, :cond_13

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v6, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eq v2, v6, :cond_12

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v6, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v2, v6, :cond_13

    .line 266
    :cond_12
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_7

    .line 267
    :cond_13
    if-eqz p4, :cond_14

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v6, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v2, v6, :cond_14

    .line 268
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_7

    .line 270
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->c(Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v7

    .line 273
    if-nez v7, :cond_7

    .line 274
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_7

    .line 279
    :cond_15
    const-string v2, "null"

    goto/16 :goto_8

    .line 287
    :cond_16
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto/16 :goto_9

    :cond_17
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    goto/16 :goto_a

    .line 304
    :cond_18
    if-eqz v6, :cond_19

    if-eqz v9, :cond_19

    .line 306
    const-string v6, "InMobiDiscovery"

    const-string v8, "generate info - found native vast inside pubContent"

    invoke-static {v6, v8}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_b

    .line 310
    :cond_19
    if-eqz v6, :cond_1b

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 313
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->r(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 360
    :catch_0
    move-exception v2

    .line 361
    const-string v3, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    move-object v2, v13

    .line 363
    goto/16 :goto_0

    .line 319
    :cond_1b
    if-eqz v9, :cond_1c

    .line 321
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_b

    .line 324
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v2, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_b

    .line 333
    :cond_1d
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_1e

    if-eqz v5, :cond_1e

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "com.inmobi"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 335
    const-string v8, "InMobiDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "generate info - adding interstitial ci with complex key ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->e(Ljava/lang/String;)V

    .line 338
    const-string v8, "InMobiDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "added interstitial CI. # of cis is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", impression id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", complex key: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", CI: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 340
    :cond_1e
    const-string v2, "InMobiDiscovery"

    const-string v3, "generate info - placementId and/or eventId are missing, cannot process ci"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 344
    :cond_1f
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v7, v8, :cond_20

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v7, v8, :cond_8

    .line 346
    :cond_20
    if-eqz v5, :cond_8

    if-eqz p4, :cond_8

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "com.inmobi"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 348
    const-string v9, "InMobiDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "adding banner ci with complex key ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v9, "InMobiDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "added banner CI. # of cis is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", impression id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", adType = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", complex key: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", CI: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :cond_21
    move-object v15, v2

    goto/16 :goto_1
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 483
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 484
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 485
    :try_start_0
    const-string v4, "pubContent"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 488
    const-string v4, "passThroughJson"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 489
    const-string v0, "passThroughJson"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 491
    const-string v0, "screenshots"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "screenshots"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 493
    const-string v2, "screenshots"

    const-string v4, "url"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    .line 495
    :cond_0
    const-string v0, "icon"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, "icon"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 497
    const-string v2, "icons"

    const-string v4, "url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    move-result v10

    .line 500
    :cond_1
    const-string v2, "passThroughJson"

    const-string v4, "title"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    move-result v11

    .line 501
    const-string v2, "passThroughJson"

    const-string v4, "description"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    move-result v9

    .line 502
    const-string v2, "passThroughJson"

    const-string v4, "cta"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    move-result v8

    .line 503
    const-string v2, "passThroughJson"

    const-string v4, "rating"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    move-result v0

    move v7, v0

    move v3, v11

    .line 507
    :goto_0
    const-string v0, "adContent"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    const-string v0, "adContent"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 510
    const-string v2, "adContent"

    const-string v4, "title"

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    .line 511
    const-string v2, "adContent"

    const-string v4, "iconUrl"

    if-nez v10, :cond_4

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    .line 512
    const-string v2, "adContent"

    const-string v4, "description"

    if-nez v9, :cond_5

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    .line 513
    const-string v2, "adContent"

    const-string v4, "ctaText"

    if-nez v8, :cond_6

    const/4 v5, 0x1

    :goto_4
    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z

    .line 514
    const-string v2, "adContent"

    const-string v4, "rating"

    if-nez v7, :cond_7

    const/4 v5, 0x1

    :goto_5
    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;ZZ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_2
    :goto_6
    return-void

    .line 510
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 511
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 512
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 513
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 514
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract native ad content - failed because of jsonException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 802
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    const-string v0, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info - InMobi vast proxy prefetch. vast ad tag proxy urls to follow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    const/4 v0, 0x0

    .line 806
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 807
    const-string v0, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vasts proxy redirect url found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    .line 809
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 812
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 813
    const-string v3, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodedUrl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    if-nez v0, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 815
    const-string v0, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vasts proxy redirect url found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    .line 817
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 820
    :cond_1
    if-eqz v0, :cond_3

    .line 821
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found vast proxy url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 823
    const-string v2, "InMobiDiscovery"

    const-string/jumbo v3, "vast processing was done in BaseDiscovery."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 833
    :goto_0
    return-object v0

    .line 828
    :cond_2
    const-string v0, "InMobiDiscovery"

    const-string v2, "generate info - buffer value cannot be empty, skipping."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object v0, v1

    .line 833
    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 369
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    const-string v1, "InMobiDiscovery"

    const-string v2, "check vast format prefetch - pubContent is not a JSON"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    const-string v3, "rootContainer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    const-string v3, "rootContainer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 380
    const-string v3, "assetValue"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    const-string v3, "assetValue"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v2

    .line 386
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 387
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 388
    const-string v5, "assetValue"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 389
    const-string v5, "assetValue"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v2

    .line 390
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 391
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 392
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 393
    const-string v2, "InMobiDiscovery"

    const-string v3, "check vast format prefetch - found vast value inside"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 386
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check vast format prefetch - exception occurred: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 906
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adSets"

    .line 907
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 906
    :goto_0
    return v0

    .line 907
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1025
    if-nez p1, :cond_1

    .line 1038
    :cond_0
    return-object v0

    .line 1028
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1031
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1130
    invoke-static {}, Lcom/safedk/android/utils/g;->H()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/safedk/android/utils/l;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1131
    invoke-static {}, Lcom/safedk/android/utils/g;->G()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/safedk/android/utils/l;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1132
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 1135
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 874
    :try_start_0
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match info ad instance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    if-nez p1, :cond_0

    .line 877
    const-string v1, "InMobiDiscovery"

    const-string v2, "match info ad instance is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 899
    :goto_0
    return-object v2

    .line 881
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 882
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 885
    const-string v2, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "match info ad instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", banner CI to ID map: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 887
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 888
    const-string v4, "InMobiDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "match info ad instance - CI MATCH FOUND! by key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", CI: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 896
    :catch_0
    move-exception v1

    .line 897
    const-string v2, "InMobiDiscovery"

    const-string v4, "exception in match info ad instance"

    invoke-static {v2, v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    move-object v2, v3

    .line 899
    goto :goto_0

    .line 891
    :cond_2
    :try_start_1
    const-string v1, "InMobiDiscovery"

    const-string v2, "match info ad instance - cannot find CI"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1166
    if-eqz p1, :cond_0

    .line 1167
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1168
    if-lez v0, :cond_0

    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found expanded ad webview address in intent extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V
    .locals 5

    .prologue
    .line 849
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 850
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 851
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    const-string v1, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove vast ad tag proxy uri from url to follow list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 859
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public a(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 989
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V
    .locals 3

    .prologue
    .line 838
    if-eqz p1, :cond_0

    .line 839
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 840
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://vastproxy.brand.inmobi.com/g/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1043
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update CI details placementId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creativeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring creative info details from Max, adFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creativeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1054
    const-string v1, "INTER"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1055
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1056
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object v2, v0

    .line 1070
    :goto_1
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 1071
    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 1072
    const-string v0, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update CI details from Max, creative id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ad format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1057
    :cond_2
    const-string v1, "REWARDED"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1058
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1059
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object v2, v0

    goto :goto_1

    .line 1060
    :cond_3
    const-string v1, "BANNER"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LEADER"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1061
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.inmobi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1063
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object v2, v0

    .line 1064
    goto/16 :goto_1

    :cond_5
    const-string v1, "MREC"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.inmobi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1067
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object v2, v0

    goto/16 :goto_1

    .line 1074
    :cond_6
    const-string v0, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to update CI details from Max, creative id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ad format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ad format type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", CI: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 985
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 1017
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 954
    invoke-static {p2}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad id from resource started, resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resource key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 958
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad id from resource - CI identified, # of CIs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 3
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

    .prologue
    .line 154
    const-string v1, "InMobiDiscovery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info started, url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", buffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "InMobiDiscovery"

    const-string v1, "generate info - InMobi prefetch"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object v0

    .line 175
    :goto_1
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_2
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info - InMobi pubContent, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->aj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    .line 169
    if-eqz v0, :cond_3

    .line 170
    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_3
    const-string v0, "InMobiDiscovery"

    const-string v1, "generate info - not a valid JSON string"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1087
    const-string v0, "ads.inmobi.com/sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should follow output stream returned true for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    const/4 v0, 0x1

    .line 1091
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 912
    invoke-static {p1}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 915
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 916
    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 917
    const-string v0, "mime-type"

    const-string v5, "text/html"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v0, "encoding"

    const-string v5, "UTF-8"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-direct {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 922
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ai:Ljava/util/Map;

    .line 923
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 926
    :goto_0
    const-string v5, "action=skip-btn-clicked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 927
    const-string v5, "InMobiDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "video skipped event identified: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    const-string v5, "com.inmobi"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    :cond_2
    const-string v5, "ads.inmobi.com/sdk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_4

    .line 932
    :cond_3
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should follow input stream returned true for: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 949
    :cond_4
    return v1

    :cond_5
    move v0, v1

    .line 923
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
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
    .line 864
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->c()Ljava/util/Set;

    move-result-object v0

    .line 867
    const-string v1, "$TS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 868
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1179
    const-string v0, "onClick"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1180
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 978
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1096
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle on request sent url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "im-plid"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_1

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adtype"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mk-ad-slot"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1103
    if-eqz v2, :cond_0

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1104
    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1105
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1106
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1107
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v4, v3}, Lcom/safedk/android/utils/l;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1108
    const-string v0, "mrec"

    .line 1109
    const-string v3, "InMobiDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle on request sent - adtype is MREC : mkAdSlot is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_0
    const-string v2, "InMobiDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding to placement id to ad type list - size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->an:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ad type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->an:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1184
    const-string v0, "onSource"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1185
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    const-string v0, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 966
    const-string v0, "InMobiDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should ignore redirect url started. url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    const-string v0, ".w.inmobi.com/c.asm/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "InMobiDiscovery"

    const-string v1, "should ignore redirect url - tracking url detected"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    const/4 v0, 0x1

    .line 971
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1159
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->g()Ljava/util/List;

    move-result-object v0

    .line 1160
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1208
    const-string v0, "InMobiDiscovery"

    const-string v1, "clear old CIs started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1210
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->ak:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:creativeToIdMap"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1211
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->al:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:bannerCreativeToIdMap"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1212
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:creativeToUrlMap"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1213
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->aj:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:pubContentUrlsToFollow"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1214
    return-void
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1004
    invoke-static {p1}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1005
    const-string v1, "InMobiDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should follow get url key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    const-string v1, "ads.inmobi.com/sdk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->am:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
